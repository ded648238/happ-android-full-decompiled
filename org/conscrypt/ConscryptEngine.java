package org.conscrypt;

import defpackage.bh2;
import defpackage.c73;
import defpackage.i60;
import defpackage.ku0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.nio.ReadOnlyBufferException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import javax.crypto.SecretKey;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.X509ExtendedKeyManager;
import javax.net.ssl.X509KeyManager;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Stream;
import org.conscrypt.ExternalSession;
import org.conscrypt.NativeCrypto;
import org.conscrypt.NativeRef;
import org.conscrypt.NativeSsl;
import org.conscrypt.SSLParametersImpl;
import org.conscrypt.metrics.TlsEncryptedClientHelloHandshake;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class ConscryptEngine extends AbstractConscryptEngine implements NativeCrypto.SSLHandshakeCallbacks, SSLParametersImpl.AliasChooser, SSLParametersImpl.PSKCallbacks {
    private static final SSLEngineResult CLOSED_NOT_HANDSHAKING;
    private static final SSLEngineResult NEED_UNWRAP_CLOSED;
    private static final SSLEngineResult NEED_UNWRAP_OK;
    private static final SSLEngineResult NEED_WRAP_CLOSED;
    private static final SSLEngineResult NEED_WRAP_OK;
    private static BufferAllocator defaultBufferAllocator;
    private ActiveSession activeSession;
    private final SSLParametersImpl.AliasChooser aliasChooser;
    private BufferAllocator bufferAllocator;
    private SessionSnapshot closedSession;
    private final SSLSession externalSession;
    private boolean handshakeFinished;
    private HandshakeListener handshakeListener;
    private ByteBuffer lazyDirectBuffer;
    private int maxSealOverhead;
    private NativeSsl.BioWrapper networkBio;
    private String peerHostname;
    private final PeerInfoProvider peerInfoProvider;
    private final ByteBuffer[] singleDstBuffer;
    private final ByteBuffer[] singleSrcBuffer;
    private NativeSsl ssl;
    private final SSLParametersImpl sslParameters;
    private int state;
    private final Object stateLock;

    static {
        SSLEngineResult.Status status = SSLEngineResult.Status.OK;
        SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
        NEED_UNWRAP_OK = new SSLEngineResult(status, handshakeStatus, 0, 0);
        SSLEngineResult.Status status2 = SSLEngineResult.Status.CLOSED;
        NEED_UNWRAP_CLOSED = new SSLEngineResult(status2, handshakeStatus, 0, 0);
        SSLEngineResult.HandshakeStatus handshakeStatus2 = SSLEngineResult.HandshakeStatus.NEED_WRAP;
        NEED_WRAP_OK = new SSLEngineResult(status, handshakeStatus2, 0, 0);
        NEED_WRAP_CLOSED = new SSLEngineResult(status2, handshakeStatus2, 0, 0);
        CLOSED_NOT_HANDSHAKING = new SSLEngineResult(status2, SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, 0, 0);
        defaultBufferAllocator = null;
    }

    public ConscryptEngine(SSLParametersImpl sSLParametersImpl, PeerInfoProvider peerInfoProvider, SSLParametersImpl.AliasChooser aliasChooser) {
        this.bufferAllocator = defaultBufferAllocator;
        this.stateLock = new Object();
        this.state = 0;
        this.externalSession = Platform.wrapSSLSession(new ExternalSession(new ExternalSession.Provider() { // from class: org.conscrypt.ConscryptEngine.1
            @Override // org.conscrypt.ExternalSession.Provider
            public ConscryptSession provideSession() {
                return ConscryptEngine.this.provideSession();
            }
        }));
        this.singleSrcBuffer = new ByteBuffer[1];
        this.singleDstBuffer = new ByteBuffer[1];
        this.sslParameters = sSLParametersImpl;
        this.peerInfoProvider = (PeerInfoProvider) Preconditions.checkNotNull(peerInfoProvider, "peerInfoProvider");
        this.aliasChooser = aliasChooser;
        NativeSsl newSsl = newSsl(sSLParametersImpl, this, aliasChooser);
        this.ssl = newSsl;
        this.networkBio = newSsl.newBio();
    }

    private void beginHandshakeInternal() throws SSLException {
        NativeSslSession cachedSession;
        int i = this.state;
        if (i == 0) {
            i60.g("Client/server mode must be set before handshake");
            return;
        }
        if (i != 1) {
            if (i == 6 || i == 7 || i == 8) {
                throw new SSLHandshakeException("Engine has already been closed");
            }
            return;
        }
        transitionTo(2);
        try {
            try {
                this.ssl.initialize(getHostname());
                if (getUseClientMode() && (cachedSession = clientSessionContext().getCachedSession(getHostname(), getPeerPort(), this.sslParameters)) != null) {
                    cachedSession.offerToResume(this.ssl);
                }
                this.maxSealOverhead = this.ssl.getMaxSealOverhead();
                handshake();
            } catch (IOException e) {
                closeAll();
                throw SSLUtils.toSSLHandshakeException(e);
            }
        } catch (Throwable th) {
            closeAndFreeResources();
            throw th;
        }
    }

    private static int calcDstsLength(ByteBuffer[] byteBufferArr, int i, int i2) {
        int i3 = 0;
        for (int i4 = 0; i4 < byteBufferArr.length; i4++) {
            ByteBuffer byteBuffer = byteBufferArr[i4];
            Preconditions.checkArgument(byteBuffer != null, "dsts[%d] is null", Integer.valueOf(i4));
            if (byteBuffer.isReadOnly()) {
                throw new ReadOnlyBufferException();
            }
            if (i4 >= i && i4 < i + i2) {
                i3 += byteBuffer.remaining();
            }
        }
        return i3;
    }

    private static long calcSrcsLength(ByteBuffer[] byteBufferArr, int i, int i2) {
        long j = 0;
        while (i < i2) {
            if (byteBufferArr[i] == null) {
                i60.p(c73.h("srcs[", i, "] is null"));
                return 0L;
            }
            j += r4.remaining();
            i++;
        }
        return j;
    }

    private ClientSessionContext clientSessionContext() {
        return this.sslParameters.getClientSessionContext();
    }

    private void closeAll() {
        closeOutbound();
        closeInbound();
    }

    private void closeAndFreeResources() {
        transitionTo(8);
        NativeSsl nativeSsl = this.ssl;
        if (nativeSsl != null) {
            nativeSsl.close();
        }
        NativeSsl.BioWrapper bioWrapper = this.networkBio;
        if (bioWrapper != null) {
            bioWrapper.close();
        }
    }

    private SSLException convertException(Throwable th) {
        if (!(th instanceof SSLHandshakeException) && this.handshakeFinished) {
            return SSLUtils.toSSLException(th);
        }
        if (!(th instanceof EchRejectedException)) {
            return SSLUtils.toSSLHandshakeException(th);
        }
        byte[] echRetryConfigs = this.ssl.getEchRetryConfigs();
        this.ssl.getEchHandshakeMetricsBuilder().setRetryConfigs(echRetryConfigs);
        return SSLUtils.toEchRejectedException(th, this.ssl.getEchNameOverride(), echRetryConfigs);
    }

    private long directByteBufferAddress(ByteBuffer byteBuffer, int i) {
        return NativeCrypto.getDirectBufferAddress(byteBuffer) + i;
    }

    private void finishHandshake() throws SSLException {
        this.handshakeFinished = true;
        HandshakeListener handshakeListener = this.handshakeListener;
        if (handshakeListener != null) {
            handshakeListener.onHandshakeFinished();
        }
    }

    private void freeIfDone() {
        if (isInboundDone() && isOutboundDone()) {
            closeAndFreeResources();
        }
    }

    public static BufferAllocator getDefaultBufferAllocator() {
        return defaultBufferAllocator;
    }

    private SSLEngineResult.Status getEngineStatus() {
        int i = this.state;
        return (i == 6 || i == 7 || i == 8) ? SSLEngineResult.Status.CLOSED : SSLEngineResult.Status.OK;
    }

    private SSLEngineResult.HandshakeStatus getHandshakeStatusInternal() {
        if (this.handshakeFinished) {
            return SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
        }
        switch (this.state) {
            case 0:
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
            case 2:
                return pendingStatus(pendingOutboundEncryptedBytes());
            case 3:
                return SSLEngineResult.HandshakeStatus.NEED_WRAP;
            default:
                ku0.e(this.state, "Unexpected engine state: ");
                return null;
        }
    }

    private ByteBuffer getOrCreateLazyDirectBuffer() {
        if (this.lazyDirectBuffer == null) {
            this.lazyDirectBuffer = ByteBuffer.allocateDirect(Math.max(Http2.INITIAL_MAX_FRAME_SIZE, 16709));
        }
        this.lazyDirectBuffer.clear();
        return this.lazyDirectBuffer;
    }

    private SSLEngineResult.HandshakeStatus handshake() throws SSLException {
        try {
            try {
                int doHandshake = this.ssl.doHandshake();
                if (doHandshake == 2) {
                    return pendingStatus(pendingOutboundEncryptedBytes());
                }
                if (doHandshake == 3) {
                    return SSLEngineResult.HandshakeStatus.NEED_WRAP;
                }
                this.activeSession.onPeerCertificateAvailable(getPeerHost(), getPeerPort());
                finishHandshake();
                return SSLEngineResult.HandshakeStatus.FINISHED;
            } catch (IOException e) {
                closeAll();
                throw e;
            }
        } catch (Exception e2) {
            throw SSLUtils.toSSLHandshakeException(e2);
        }
    }

    private boolean isHandshakeStarted() {
        int i = this.state;
        return (i == 0 || i == 1) ? false : true;
    }

    private SSLEngineResult.HandshakeStatus mayFinishHandshake(SSLEngineResult.HandshakeStatus handshakeStatus) throws SSLException {
        return (this.handshakeFinished || handshakeStatus != SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) ? handshakeStatus : handshake();
    }

    private SSLEngineResult newResult(int i, int i2, SSLEngineResult.HandshakeStatus handshakeStatus) throws SSLException {
        SSLEngineResult.Status engineStatus = getEngineStatus();
        if (handshakeStatus != SSLEngineResult.HandshakeStatus.FINISHED) {
            handshakeStatus = getHandshakeStatusInternal();
        }
        return new SSLEngineResult(engineStatus, mayFinishHandshake(handshakeStatus), i, i2);
    }

    private static NativeSsl newSsl(SSLParametersImpl sSLParametersImpl, ConscryptEngine conscryptEngine, SSLParametersImpl.AliasChooser aliasChooser) {
        try {
            return NativeSsl.newInstance(sSLParametersImpl, conscryptEngine, aliasChooser, conscryptEngine);
        } catch (SSLException e) {
            bh2.n(e);
            return null;
        }
    }

    private SSLException newSslExceptionWithMessage(String str) {
        return !this.handshakeFinished ? new SSLException(str) : new SSLHandshakeException(str);
    }

    private int pendingInboundCleartextBytes() {
        return this.ssl.getPendingReadableBytes();
    }

    private static SSLEngineResult.HandshakeStatus pendingStatus(int i) {
        return i > 0 ? SSLEngineResult.HandshakeStatus.NEED_WRAP : SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
    }

    private ConscryptSession provideAfterHandshakeSession() {
        return this.state < 2 ? SSLNullSession.getNullSession() : provideSession();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ConscryptSession provideHandshakeSession() {
        ConscryptSession nullSession;
        synchronized (this.stateLock) {
            try {
                nullSession = this.state == 2 ? this.activeSession : SSLNullSession.getNullSession();
            } catch (Throwable th) {
                throw th;
            }
        }
        return nullSession;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ConscryptSession provideSession() {
        synchronized (this.stateLock) {
            try {
                int i = this.state;
                if (i == 8) {
                    ConscryptSession conscryptSession = this.closedSession;
                    if (conscryptSession == null) {
                        conscryptSession = SSLNullSession.getNullSession();
                    }
                    return conscryptSession;
                }
                if (i < 3) {
                    return SSLNullSession.getNullSession();
                }
                return this.activeSession;
            } finally {
            }
        }
    }

    private int readEncryptedData(ByteBuffer byteBuffer, int i) throws SSLException {
        try {
            int position = byteBuffer.position();
            if (byteBuffer.remaining() < i) {
                return 0;
            }
            int min = Math.min(i, byteBuffer.limit() - position);
            if (!byteBuffer.isDirect()) {
                return readEncryptedDataHeap(byteBuffer, min);
            }
            int readEncryptedDataDirect = readEncryptedDataDirect(byteBuffer, position, min);
            if (readEncryptedDataDirect <= 0) {
                return readEncryptedDataDirect;
            }
            byteBuffer.position(position + readEncryptedDataDirect);
            return readEncryptedDataDirect;
        } catch (Exception e) {
            throw convertException(e);
        }
    }

    private int readEncryptedDataDirect(ByteBuffer byteBuffer, int i, int i2) throws IOException {
        return this.networkBio.readDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int readEncryptedDataHeap(ByteBuffer byteBuffer, int i) throws IOException {
        ByteBuffer orCreateLazyDirectBuffer;
        AllocatedBuffer allocatedBuffer = null;
        try {
            BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBuffer = bufferAllocator.allocateDirectBuffer(i);
                orCreateLazyDirectBuffer = allocatedBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int readEncryptedDataDirect = readEncryptedDataDirect(orCreateLazyDirectBuffer, 0, Math.min(i, orCreateLazyDirectBuffer.remaining()));
            if (readEncryptedDataDirect > 0) {
                orCreateLazyDirectBuffer.position(readEncryptedDataDirect);
                orCreateLazyDirectBuffer.flip();
                byteBuffer.put(orCreateLazyDirectBuffer);
            }
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            return readEncryptedDataDirect;
        } catch (Throwable th) {
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            throw th;
        }
    }

    private SSLEngineResult readPendingBytesFromBIO(ByteBuffer byteBuffer, int i, int i2, SSLEngineResult.HandshakeStatus handshakeStatus) throws SSLException {
        try {
            int pendingOutboundEncryptedBytes = pendingOutboundEncryptedBytes();
            if (pendingOutboundEncryptedBytes <= 0) {
                return null;
            }
            if (byteBuffer.remaining() < pendingOutboundEncryptedBytes) {
                SSLEngineResult.Status status = SSLEngineResult.Status.BUFFER_OVERFLOW;
                if (handshakeStatus != SSLEngineResult.HandshakeStatus.FINISHED) {
                    handshakeStatus = getHandshakeStatus(pendingOutboundEncryptedBytes);
                }
                return new SSLEngineResult(status, mayFinishHandshake(handshakeStatus), i, i2);
            }
            int readEncryptedData = readEncryptedData(byteBuffer, pendingOutboundEncryptedBytes);
            if (readEncryptedData <= 0) {
                NativeCrypto.SSL_clear_error();
            } else {
                i2 += readEncryptedData;
                pendingOutboundEncryptedBytes -= readEncryptedData;
            }
            SSLEngineResult.Status engineStatus = getEngineStatus();
            if (handshakeStatus != SSLEngineResult.HandshakeStatus.FINISHED) {
                handshakeStatus = getHandshakeStatus(pendingOutboundEncryptedBytes);
            }
            return new SSLEngineResult(engineStatus, mayFinishHandshake(handshakeStatus), i, i2);
        } catch (Exception e) {
            throw convertException(e);
        }
    }

    private int readPlaintextData(ByteBuffer byteBuffer) throws IOException {
        try {
            int position = byteBuffer.position();
            int min = Math.min(16709, byteBuffer.limit() - position);
            if (!byteBuffer.isDirect()) {
                return readPlaintextDataHeap(byteBuffer, min);
            }
            int readPlaintextDataDirect = readPlaintextDataDirect(byteBuffer, position, min);
            if (readPlaintextDataDirect <= 0) {
                return readPlaintextDataDirect;
            }
            byteBuffer.position(position + readPlaintextDataDirect);
            return readPlaintextDataDirect;
        } catch (CertificateException e) {
            throw convertException(e);
        }
    }

    private int readPlaintextDataDirect(ByteBuffer byteBuffer, int i, int i2) throws IOException, CertificateException {
        return this.ssl.readDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int readPlaintextDataHeap(ByteBuffer byteBuffer, int i) throws IOException, CertificateException {
        ByteBuffer orCreateLazyDirectBuffer;
        AllocatedBuffer allocatedBuffer = null;
        try {
            BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBuffer = bufferAllocator.allocateDirectBuffer(i);
                orCreateLazyDirectBuffer = allocatedBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int readPlaintextDataDirect = readPlaintextDataDirect(orCreateLazyDirectBuffer, 0, Math.min(i, orCreateLazyDirectBuffer.remaining()));
            if (readPlaintextDataDirect > 0) {
                orCreateLazyDirectBuffer.position(readPlaintextDataDirect);
                orCreateLazyDirectBuffer.flip();
                byteBuffer.put(orCreateLazyDirectBuffer);
            }
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            return readPlaintextDataDirect;
        } catch (Throwable th) {
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            throw th;
        }
    }

    private void resetSingleDstBuffer() {
        this.singleDstBuffer[0] = null;
    }

    private void resetSingleSrcBuffer() {
        this.singleSrcBuffer[0] = null;
    }

    private void sendSSLShutdown() {
        try {
            this.ssl.shutdown();
        } catch (IOException unused) {
        }
    }

    private AbstractSessionContext sessionContext() {
        return this.sslParameters.getSessionContext();
    }

    public static void setDefaultBufferAllocator(BufferAllocator bufferAllocator) {
        defaultBufferAllocator = bufferAllocator;
    }

    private ByteBuffer[] singleDstBuffer(ByteBuffer byteBuffer) {
        ByteBuffer[] byteBufferArr = this.singleDstBuffer;
        byteBufferArr[0] = byteBuffer;
        return byteBufferArr;
    }

    private ByteBuffer[] singleSrcBuffer(ByteBuffer byteBuffer) {
        ByteBuffer[] byteBufferArr = this.singleSrcBuffer;
        byteBufferArr[0] = byteBuffer;
        return byteBufferArr;
    }

    private void transitionTo(int i) {
        int i2;
        if (i == 2) {
            this.handshakeFinished = false;
            this.activeSession = new ActiveSession(this.ssl, this.sslParameters.getSessionContext());
        } else if (i == 8 && !this.ssl.isClosed() && (i2 = this.state) >= 2 && i2 < 8) {
            this.closedSession = new SessionSnapshot(this.activeSession);
        }
        this.state = i;
    }

    private int writeEncryptedData(ByteBuffer byteBuffer, int i) throws SSLException {
        try {
            int position = byteBuffer.position();
            int writeEncryptedDataDirect = byteBuffer.isDirect() ? writeEncryptedDataDirect(byteBuffer, position, i) : writeEncryptedDataHeap(byteBuffer, position, i);
            if (writeEncryptedDataDirect > 0) {
                byteBuffer.position(position + writeEncryptedDataDirect);
            }
            return writeEncryptedDataDirect;
        } catch (IOException e) {
            closeAll();
            throw new SSLException(e);
        }
    }

    private int writeEncryptedDataDirect(ByteBuffer byteBuffer, int i, int i2) throws IOException {
        return this.networkBio.writeDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int writeEncryptedDataHeap(ByteBuffer byteBuffer, int i, int i2) throws IOException {
        ByteBuffer orCreateLazyDirectBuffer;
        AllocatedBuffer allocatedBuffer = null;
        try {
            BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBuffer = bufferAllocator.allocateDirectBuffer(i2);
                orCreateLazyDirectBuffer = allocatedBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int limit = byteBuffer.limit();
            int min = Math.min(Math.min(limit - i, i2), orCreateLazyDirectBuffer.remaining());
            byteBuffer.limit(i + min);
            orCreateLazyDirectBuffer.put(byteBuffer);
            byteBuffer.limit(limit);
            byteBuffer.position(i);
            int writeEncryptedDataDirect = writeEncryptedDataDirect(orCreateLazyDirectBuffer, 0, min);
            byteBuffer.position(i);
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            return writeEncryptedDataDirect;
        } catch (Throwable th) {
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            throw th;
        }
    }

    private int writePlaintextData(ByteBuffer byteBuffer, int i) throws SSLException {
        try {
            int position = byteBuffer.position();
            int writePlaintextDataDirect = byteBuffer.isDirect() ? writePlaintextDataDirect(byteBuffer, position, i) : writePlaintextDataHeap(byteBuffer, position, i);
            if (writePlaintextDataDirect > 0) {
                byteBuffer.position(position + writePlaintextDataDirect);
            }
            return writePlaintextDataDirect;
        } catch (Exception e) {
            throw convertException(e);
        }
    }

    private int writePlaintextDataDirect(ByteBuffer byteBuffer, int i, int i2) throws IOException {
        return this.ssl.writeDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int writePlaintextDataHeap(ByteBuffer byteBuffer, int i, int i2) throws IOException {
        ByteBuffer orCreateLazyDirectBuffer;
        AllocatedBuffer allocatedBuffer = null;
        try {
            BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBuffer = bufferAllocator.allocateDirectBuffer(i2);
                orCreateLazyDirectBuffer = allocatedBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int limit = byteBuffer.limit();
            int min = Math.min(i2, orCreateLazyDirectBuffer.remaining());
            byteBuffer.limit(i + min);
            orCreateLazyDirectBuffer.put(byteBuffer);
            orCreateLazyDirectBuffer.flip();
            byteBuffer.limit(limit);
            byteBuffer.position(i);
            int writePlaintextDataDirect = writePlaintextDataDirect(orCreateLazyDirectBuffer, 0, min);
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            return writePlaintextDataDirect;
        } catch (Throwable th) {
            if (allocatedBuffer != null) {
                allocatedBuffer.release();
            }
            throw th;
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public void beginHandshake() throws SSLException {
        synchronized (this.stateLock) {
            beginHandshakeInternal();
        }
    }

    @Override // org.conscrypt.SSLParametersImpl.AliasChooser
    public String chooseClientAlias(X509KeyManager x509KeyManager, X500Principal[] x500PrincipalArr, String[] strArr) {
        return x509KeyManager instanceof X509ExtendedKeyManager ? ((X509ExtendedKeyManager) x509KeyManager).chooseEngineClientAlias(strArr, x500PrincipalArr, this) : x509KeyManager.chooseClientAlias(strArr, x500PrincipalArr, null);
    }

    @Override // org.conscrypt.SSLParametersImpl.PSKCallbacks
    public String chooseClientPSKIdentity(PSKKeyManager pSKKeyManager, String str) {
        return pSKKeyManager.chooseClientKeyIdentity(str, this);
    }

    @Override // org.conscrypt.SSLParametersImpl.AliasChooser
    public String chooseServerAlias(X509KeyManager x509KeyManager, String str) {
        return x509KeyManager instanceof X509ExtendedKeyManager ? ((X509ExtendedKeyManager) x509KeyManager).chooseEngineServerAlias(str, null, this) : x509KeyManager.chooseServerAlias(str, null, null);
    }

    @Override // org.conscrypt.SSLParametersImpl.PSKCallbacks
    public String chooseServerPSKIdentityHint(PSKKeyManager pSKKeyManager) {
        return pSKKeyManager.chooseServerKeyIdentityHint(this);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public void clientCertificateRequested(byte[] bArr, int[] iArr, byte[][] bArr2) throws CertificateEncodingException, SSLException {
        this.activeSession.onPeerSignatureAlgorithmsReceived(SSLUtils.mapSignatureAlgorithms(iArr));
        this.ssl.chooseClientCertificate(bArr, iArr, bArr2);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public int clientPSKKeyRequested(String str, byte[] bArr, byte[] bArr2) {
        return this.ssl.clientPSKKeyRequested(str, bArr, bArr2);
    }

    @Override // javax.net.ssl.SSLEngine
    public void closeInbound() {
        synchronized (this.stateLock) {
            try {
                int i = this.state;
                if (i != 8 && i != 6) {
                    if (isHandshakeStarted()) {
                        if (this.state == 7) {
                            transitionTo(8);
                        } else {
                            transitionTo(6);
                        }
                        freeIfDone();
                    } else {
                        closeAndFreeResources();
                    }
                }
            } finally {
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public void closeOutbound() {
        synchronized (this.stateLock) {
            try {
                int i = this.state;
                if (i != 8 && i != 7) {
                    if (isHandshakeStarted()) {
                        if (this.state == 6) {
                            transitionTo(8);
                        } else {
                            transitionTo(7);
                        }
                        sendSSLShutdown();
                        freeIfDone();
                    } else {
                        closeAndFreeResources();
                    }
                }
            } finally {
            }
        }
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public byte[] exportKeyingMaterial(String str, byte[] bArr, int i) throws SSLException {
        synchronized (this.stateLock) {
            int i2 = this.state;
            if (i2 >= 3 && i2 != 8) {
                return this.ssl.exportKeyingMaterial(str, bArr, i);
            }
            return null;
        }
    }

    public void finalize() throws Throwable {
        try {
            synchronized (this.stateLock) {
                closeAndFreeResources();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public String getApplicationProtocol() {
        return provideAfterHandshakeSession().getApplicationProtocol();
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public String[] getApplicationProtocols() {
        return this.sslParameters.getApplicationProtocols();
    }

    public String getCurveNameForTesting() {
        return this.ssl.getCurveNameForTesting();
    }

    @Override // javax.net.ssl.SSLEngine
    public Runnable getDelegatedTask() {
        return null;
    }

    public TlsEncryptedClientHelloHandshake getEchHandshakeForMetrics(boolean z, int i) {
        return this.ssl.getEchHandshakeMetricsBuilder().setHandshakeSuccess(z).setHandshakeDurationMillis(i).build();
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getEnableSessionCreation() {
        return this.sslParameters.getEnableSessionCreation();
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getEnabledCipherSuites() {
        return this.sslParameters.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getEnabledProtocols() {
        return this.sslParameters.getEnabledProtocols();
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public String getHandshakeApplicationProtocol() {
        String applicationProtocol;
        synchronized (this.stateLock) {
            try {
                applicationProtocol = this.state >= 2 ? getApplicationProtocol() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return applicationProtocol;
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLEngineResult.HandshakeStatus getHandshakeStatus() {
        SSLEngineResult.HandshakeStatus handshakeStatusInternal;
        synchronized (this.stateLock) {
            handshakeStatusInternal = getHandshakeStatusInternal();
        }
        return handshakeStatusInternal;
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public String getHostname() {
        String str = this.peerHostname;
        return str != null ? str : this.peerInfoProvider.getHostname();
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getNeedClientAuth() {
        return this.sslParameters.getNeedClientAuth();
    }

    @Override // org.conscrypt.SSLParametersImpl.PSKCallbacks
    public SecretKey getPSKKey(PSKKeyManager pSKKeyManager, String str, String str2) {
        return pSKKeyManager.getKey(str, str2, this);
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public String getPeerHost() {
        String str = this.peerHostname;
        return str != null ? str : this.peerInfoProvider.getHostnameOrIP();
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public int getPeerPort() {
        return this.peerInfoProvider.getPort();
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLParameters getSSLParameters() {
        SSLParameters sSLParameters = super.getSSLParameters();
        Platform.getSSLParameters(sSLParameters, this.sslParameters, this);
        return sSLParameters;
    }

    @Override // javax.net.ssl.SSLEngine
    public SSLSession getSession() {
        return this.externalSession;
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getSupportedCipherSuites() {
        return NativeCrypto.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLEngine
    public String[] getSupportedProtocols() {
        return NativeCrypto.getSupportedProtocols();
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public byte[] getTlsUnique() {
        return this.ssl.getTlsUnique();
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getUseClientMode() {
        return this.sslParameters.getUseClientMode();
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean getWantClientAuth() {
        return this.sslParameters.getWantClientAuth();
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public SSLSession handshakeSession() {
        synchronized (this.stateLock) {
            try {
                if (this.state != 2) {
                    return null;
                }
                return Platform.wrapSSLSession(new ExternalSession(new ExternalSession.Provider() { // from class: org.conscrypt.ConscryptEngine.2
                    @Override // org.conscrypt.ExternalSession.Provider
                    public ConscryptSession provideSession() {
                        return ConscryptEngine.this.provideHandshakeSession();
                    }
                }));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean isInboundDone() {
        boolean z;
        synchronized (this.stateLock) {
            try {
                int i = this.state;
                if (i != 8) {
                    if (i != 6) {
                        if (this.ssl.wasShutdownReceived()) {
                        }
                    }
                }
                z = pendingInboundCleartextBytes() == 0;
            } finally {
            }
        }
        return z;
    }

    @Override // javax.net.ssl.SSLEngine
    public boolean isOutboundDone() {
        boolean z;
        synchronized (this.stateLock) {
            try {
                int i = this.state;
                if (i != 8) {
                    if (i != 7) {
                        if (this.ssl.wasShutdownSent()) {
                        }
                    }
                }
                z = pendingOutboundEncryptedBytes() == 0;
            } finally {
            }
        }
        return z;
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public int maxSealOverhead() {
        return this.maxSealOverhead;
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public void onNewSessionEstablished(long j) {
        try {
            NativeCrypto.SSL_SESSION_up_ref(j);
            sessionContext().cacheSession(NativeSslSession.newInstance(new NativeRef.SSL_SESSION(j), this.activeSession));
        } catch (Exception unused) {
        }
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public void onSSLStateChange(int i, int i2) {
        synchronized (this.stateLock) {
            try {
                if (i == 16) {
                    transitionTo(2);
                } else if (i == 32) {
                    int i3 = this.state;
                    if (i3 != 2 && i3 != 4) {
                        throw new IllegalStateException("Completed handshake while in mode " + this.state);
                    }
                    transitionTo(3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int pendingOutboundEncryptedBytes() {
        return this.networkBio.getPendingWrittenBytes();
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public int selectApplicationProtocol(byte[] bArr) {
        ApplicationProtocolSelectorAdapter applicationProtocolSelector = this.sslParameters.getApplicationProtocolSelector();
        if (applicationProtocolSelector == null) {
            return 3;
        }
        return applicationProtocolSelector.selectApplicationProtocol(bArr);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public void serverCertificateRequested(int[] iArr) throws IOException {
        synchronized (this.stateLock) {
            this.activeSession.onPeerSignatureAlgorithmsReceived(SSLUtils.mapSignatureAlgorithms(iArr));
            this.ssl.configureServerCertificate();
        }
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public int serverPSKKeyRequested(String str, String str2, byte[] bArr) {
        return this.ssl.serverPSKKeyRequested(str, str2, bArr);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public long serverSessionRequested(byte[] bArr) {
        return 0L;
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public void setApplicationProtocolSelector(ApplicationProtocolSelector applicationProtocolSelector) {
        setApplicationProtocolSelector(applicationProtocolSelector == null ? null : new ApplicationProtocolSelectorAdapter(this, applicationProtocolSelector));
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public void setApplicationProtocols(String[] strArr) {
        this.sslParameters.setApplicationProtocols(strArr);
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public void setBufferAllocator(BufferAllocator bufferAllocator) {
        synchronized (this.stateLock) {
            try {
                if (isHandshakeStarted()) {
                    throw new IllegalStateException("Could not set buffer allocator after the initial handshake has begun.");
                }
                this.bufferAllocator = bufferAllocator;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public void setEchConfigList(byte[] bArr) {
        this.sslParameters.setEchConfigList(bArr);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setEnableSessionCreation(boolean z) {
        this.sslParameters.setEnableSessionCreation(z);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setEnabledCipherSuites(String[] strArr) {
        this.sslParameters.setEnabledCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setEnabledProtocols(String[] strArr) {
        this.sslParameters.setEnabledProtocols(strArr);
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public void setHandshakeListener(HandshakeListener handshakeListener) {
        synchronized (this.stateLock) {
            try {
                if (isHandshakeStarted()) {
                    throw new IllegalStateException("Handshake listener must be set before starting the handshake.");
                }
                this.handshakeListener = handshakeListener;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public void setHostname(String str) {
        this.sslParameters.setUseSni(str != null);
        this.peerHostname = str;
    }

    public void setNamedGroups(String[] strArr) {
        this.sslParameters.setNamedGroups(strArr);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setNeedClientAuth(boolean z) {
        this.sslParameters.setNeedClientAuth(z);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setSSLParameters(SSLParameters sSLParameters) {
        super.setSSLParameters(sSLParameters);
        Platform.setSSLParameters(sSLParameters, this.sslParameters, this);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setUseClientMode(boolean z) {
        synchronized (this.stateLock) {
            try {
                if (isHandshakeStarted()) {
                    throw new IllegalArgumentException("Can not change mode after handshake: state == " + this.state);
                }
                transitionTo(1);
                if (this.sslParameters.getUseClientMode() != z) {
                    this.sslParameters.setUseClientMode(z);
                    this.ssl.close();
                    this.networkBio.close();
                    NativeSsl newSsl = newSsl(this.sslParameters, this, this.aliasChooser);
                    this.ssl = newSsl;
                    this.networkBio = newSsl.newBio();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public void setUseSessionTickets(boolean z) {
        this.sslParameters.setUseSessionTickets(z);
    }

    @Override // javax.net.ssl.SSLEngine
    public void setWantClientAuth(boolean z) {
        this.sslParameters.setWantClientAuth(z);
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public SSLEngineResult unwrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer[] byteBufferArr2, int i3, int i4) throws SSLException {
        int i5;
        int i6;
        int i7;
        boolean z = true;
        Preconditions.checkArgument(byteBufferArr != null, "srcs is null");
        Preconditions.checkArgument(byteBufferArr2 != null, "dsts is null");
        int i8 = i2 + i;
        Preconditions.checkPositionIndexes(i, i8, byteBufferArr.length);
        int i9 = i3 + i4;
        Preconditions.checkPositionIndexes(i3, i9, byteBufferArr2.length);
        int calcDstsLength = calcDstsLength(byteBufferArr2, i3, i4);
        long calcSrcsLength = calcSrcsLength(byteBufferArr, i, i8);
        synchronized (this.stateLock) {
            try {
                int i10 = this.state;
                if (i10 == 0) {
                    throw new IllegalStateException("Client/server mode must be set before calling unwrap");
                }
                if (i10 == 1) {
                    beginHandshakeInternal();
                } else if (i10 == 6 || i10 == 8) {
                    freeIfDone();
                    return new SSLEngineResult(SSLEngineResult.Status.CLOSED, getHandshakeStatusInternal(), 0, 0);
                }
                SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
                if (!this.handshakeFinished) {
                    handshakeStatus = handshake();
                    if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                        return NEED_WRAP_OK;
                    }
                    if (this.state == 8) {
                        return NEED_WRAP_CLOSED;
                    }
                }
                if (pendingInboundCleartextBytes() > 0) {
                    z = false;
                }
                if (calcSrcsLength <= 0 || !z) {
                    if (z) {
                        return new SSLEngineResult(SSLEngineResult.Status.BUFFER_UNDERFLOW, getHandshakeStatus(), 0, 0);
                    }
                    i5 = 0;
                } else {
                    if (calcSrcsLength < 5) {
                        return new SSLEngineResult(SSLEngineResult.Status.BUFFER_UNDERFLOW, getHandshakeStatus(), 0, 0);
                    }
                    i5 = SSLUtils.getEncryptedPacketLength(byteBufferArr, i);
                    if (i5 < 0) {
                        throw new SSLException("Unable to parse TLS packet header");
                    }
                    if (calcSrcsLength < i5) {
                        return new SSLEngineResult(SSLEngineResult.Status.BUFFER_UNDERFLOW, getHandshakeStatus(), 0, 0);
                    }
                }
                if (i5 <= 0 || i >= i8) {
                    i6 = 0;
                } else {
                    i6 = 0;
                    while (true) {
                        ByteBuffer byteBuffer = byteBufferArr[i];
                        int remaining = byteBuffer.remaining();
                        if (remaining != 0) {
                            int writeEncryptedData = writeEncryptedData(byteBuffer, Math.min(i5, remaining));
                            if (writeEncryptedData <= 0) {
                                NativeCrypto.SSL_clear_error();
                                break;
                            }
                            i6 += writeEncryptedData;
                            i5 -= writeEncryptedData;
                            if (i5 != 0 && writeEncryptedData == remaining) {
                            }
                        }
                        i++;
                        if (i >= i8) {
                            break;
                        }
                    }
                }
                if (calcDstsLength > 0) {
                    i7 = 0;
                    while (i3 < i9) {
                        try {
                            ByteBuffer byteBuffer2 = byteBufferArr2[i3];
                            if (byteBuffer2.hasRemaining()) {
                                int readPlaintextData = readPlaintextData(byteBuffer2);
                                if (readPlaintextData <= 0) {
                                    if (readPlaintextData == -6) {
                                        closeAll();
                                        return new SSLEngineResult(SSLEngineResult.Status.CLOSED, pendingOutboundEncryptedBytes() > 0 ? SSLEngineResult.HandshakeStatus.NEED_WRAP : SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, i6, i7);
                                    }
                                    if (readPlaintextData != -3 && readPlaintextData != -2) {
                                        closeAll();
                                        throw newSslExceptionWithMessage("SSL_read");
                                    }
                                    return newResult(i6, i7, handshakeStatus);
                                }
                                i7 += readPlaintextData;
                                if (byteBuffer2.hasRemaining()) {
                                    break;
                                }
                            }
                            i3++;
                        } catch (InterruptedIOException unused) {
                            r1 = i7;
                            return newResult(i6, r1, handshakeStatus);
                        }
                    }
                } else {
                    try {
                        this.ssl.forceRead();
                        i7 = 0;
                    } catch (InterruptedIOException unused2) {
                        return newResult(i6, r1, handshakeStatus);
                    }
                }
                if ((this.handshakeFinished ? pendingInboundCleartextBytes() : 0) <= 0) {
                    return newResult(i6, i7, handshakeStatus);
                }
                SSLEngineResult.Status status = SSLEngineResult.Status.BUFFER_OVERFLOW;
                if (handshakeStatus != SSLEngineResult.HandshakeStatus.FINISHED) {
                    handshakeStatus = getHandshakeStatusInternal();
                }
                return new SSLEngineResult(status, mayFinishHandshake(handshakeStatus), i6, i7);
            } catch (IOException e) {
                closeAll();
                throw convertException(e);
            } finally {
            }
        }
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public void verifyCertificateChain(byte[][] bArr, String str) throws CertificateException {
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    X509Certificate[] decodeX509CertificateChain = SSLUtils.decodeX509CertificateChain(bArr);
                    X509TrustManager x509TrustManager = this.sslParameters.getX509TrustManager();
                    if (x509TrustManager == null) {
                        throw new CertificateException("No X.509 TrustManager");
                    }
                    this.activeSession.onPeerCertificatesReceived(getPeerHost(), getPeerPort(), decodeX509CertificateChain);
                    if (getUseClientMode()) {
                        Platform.checkServerTrusted(x509TrustManager, decodeX509CertificateChain, str, this);
                        return;
                    } else {
                        Platform.checkClientTrusted(x509TrustManager, decodeX509CertificateChain, decodeX509CertificateChain[0].getPublicKey().getAlgorithm(), this);
                        return;
                    }
                }
            } catch (CertificateException e) {
                throw e;
            } catch (Exception e2) {
                throw new CertificateException(e2);
            }
        }
        throw new CertificateException("Peer sent no certificate");
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public SSLEngineResult wrap(ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer byteBuffer) throws SSLException {
        int i3;
        int i4;
        SSLEngineResult readPendingBytesFromBIO;
        boolean z = true;
        Preconditions.checkArgument(byteBufferArr != null, "srcs is null");
        Preconditions.checkArgument(byteBuffer != null, "dst is null");
        int i5 = i + i2;
        Preconditions.checkPositionIndexes(i, i5, byteBufferArr.length);
        if (byteBuffer.isReadOnly()) {
            throw new ReadOnlyBufferException();
        }
        if (i != 0 || i2 != byteBufferArr.length) {
            byteBufferArr = (ByteBuffer[]) Arrays.copyOfRange(byteBufferArr, i, i5);
        }
        BufferUtils.checkNotNull(byteBufferArr);
        synchronized (this.stateLock) {
            try {
                int i6 = this.state;
                if (i6 == 0) {
                    throw new IllegalStateException("Client/server mode must be set before calling wrap");
                }
                if (i6 == 1) {
                    beginHandshakeInternal();
                } else if (i6 == 7 || i6 == 8) {
                    SSLEngineResult readPendingBytesFromBIO2 = readPendingBytesFromBIO(byteBuffer, 0, 0, SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING);
                    if (readPendingBytesFromBIO2 == null) {
                        return new SSLEngineResult(SSLEngineResult.Status.CLOSED, getHandshakeStatusInternal(), 0, 0);
                    }
                    freeIfDone();
                    return readPendingBytesFromBIO2;
                }
                SSLEngineResult.HandshakeStatus handshakeStatus = SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
                if (!this.handshakeFinished) {
                    handshakeStatus = handshake();
                    if (handshakeStatus == SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                        return NEED_UNWRAP_OK;
                    }
                    if (this.state == 8) {
                        return NEED_UNWRAP_CLOSED;
                    }
                }
                int min = (int) Math.min(BufferUtils.remaining(byteBufferArr), Http2Stream.EMIT_BUFFER_SIZE);
                if (byteBuffer.remaining() < SSLUtils.calculateOutNetBufSize(min)) {
                    return new SSLEngineResult(SSLEngineResult.Status.BUFFER_OVERFLOW, getHandshakeStatusInternal(), 0, 0);
                }
                if (min > 0) {
                    ByteBuffer bufferLargerThan = BufferUtils.getBufferLargerThan(byteBufferArr, Http2.INITIAL_MAX_FRAME_SIZE);
                    if (bufferLargerThan == null) {
                        bufferLargerThan = BufferUtils.copyNoConsume(byteBufferArr, getOrCreateLazyDirectBuffer(), Http2.INITIAL_MAX_FRAME_SIZE);
                    } else {
                        z = false;
                    }
                    i4 = writePlaintextData(bufferLargerThan, Math.min(Http2.INITIAL_MAX_FRAME_SIZE, bufferLargerThan.remaining()));
                    if (i4 <= 0) {
                        int error = this.ssl.getError(i4);
                        if (error == 2) {
                            SSLEngineResult readPendingBytesFromBIO3 = readPendingBytesFromBIO(byteBuffer, 0, 0, handshakeStatus);
                            if (readPendingBytesFromBIO3 == null) {
                                readPendingBytesFromBIO3 = new SSLEngineResult(getEngineStatus(), SSLEngineResult.HandshakeStatus.NEED_UNWRAP, 0, 0);
                            }
                            return readPendingBytesFromBIO3;
                        }
                        if (error == 3) {
                            SSLEngineResult readPendingBytesFromBIO4 = readPendingBytesFromBIO(byteBuffer, 0, 0, handshakeStatus);
                            if (readPendingBytesFromBIO4 == null) {
                                readPendingBytesFromBIO4 = NEED_WRAP_CLOSED;
                            }
                            return readPendingBytesFromBIO4;
                        }
                        if (error != 6) {
                            closeAll();
                            throw newSslExceptionWithMessage("SSL_write: error " + error);
                        }
                        closeAll();
                        SSLEngineResult readPendingBytesFromBIO5 = readPendingBytesFromBIO(byteBuffer, 0, 0, handshakeStatus);
                        if (readPendingBytesFromBIO5 == null) {
                            readPendingBytesFromBIO5 = CLOSED_NOT_HANDSHAKING;
                        }
                        return readPendingBytesFromBIO5;
                    }
                    if (z) {
                        BufferUtils.consume(byteBufferArr, i4);
                    }
                    SSLEngineResult readPendingBytesFromBIO6 = readPendingBytesFromBIO(byteBuffer, i4, 0, handshakeStatus);
                    if (readPendingBytesFromBIO6 == null) {
                        i3 = 0;
                    } else {
                        if (readPendingBytesFromBIO6.getStatus() != SSLEngineResult.Status.OK) {
                            return readPendingBytesFromBIO6;
                        }
                        i3 = readPendingBytesFromBIO6.bytesProduced();
                    }
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                return (i4 != 0 || (readPendingBytesFromBIO = readPendingBytesFromBIO(byteBuffer, 0, i3, handshakeStatus)) == null) ? newResult(i4, i3, handshakeStatus) : readPendingBytesFromBIO;
            } finally {
            }
        }
    }

    private SSLEngineResult.HandshakeStatus getHandshakeStatus(int i) {
        return !this.handshakeFinished ? pendingStatus(i) : SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
    }

    public void setApplicationProtocolSelector(ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter) {
        this.sslParameters.setApplicationProtocolSelector(applicationProtocolSelectorAdapter);
    }

    public ConscryptEngine(String str, int i, SSLParametersImpl sSLParametersImpl) {
        this.bufferAllocator = defaultBufferAllocator;
        this.stateLock = new Object();
        this.state = 0;
        this.externalSession = Platform.wrapSSLSession(new ExternalSession(new ExternalSession.Provider() { // from class: org.conscrypt.ConscryptEngine.1
            @Override // org.conscrypt.ExternalSession.Provider
            public ConscryptSession provideSession() {
                return ConscryptEngine.this.provideSession();
            }
        }));
        this.singleSrcBuffer = new ByteBuffer[1];
        this.singleDstBuffer = new ByteBuffer[1];
        this.sslParameters = sSLParametersImpl;
        this.peerInfoProvider = PeerInfoProvider.forHostAndPort(str, i);
        this.aliasChooser = this;
        NativeSsl newSsl = newSsl(sSLParametersImpl, this, this);
        this.ssl = newSsl;
        this.networkBio = newSsl.newBio();
    }

    public ConscryptEngine(SSLParametersImpl sSLParametersImpl) {
        this.bufferAllocator = defaultBufferAllocator;
        this.stateLock = new Object();
        this.state = 0;
        this.externalSession = Platform.wrapSSLSession(new ExternalSession(new ExternalSession.Provider() { // from class: org.conscrypt.ConscryptEngine.1
            @Override // org.conscrypt.ExternalSession.Provider
            public ConscryptSession provideSession() {
                return ConscryptEngine.this.provideSession();
            }
        }));
        this.singleSrcBuffer = new ByteBuffer[1];
        this.singleDstBuffer = new ByteBuffer[1];
        this.sslParameters = sSLParametersImpl;
        this.peerInfoProvider = PeerInfoProvider.nullProvider();
        this.aliasChooser = this;
        NativeSsl newSsl = newSsl(sSLParametersImpl, this, this);
        this.ssl = newSsl;
        this.networkBio = newSsl.newBio();
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public SSLEngineResult wrap(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws SSLException {
        SSLEngineResult wrap;
        synchronized (this.stateLock) {
            try {
                try {
                    wrap = wrap(singleSrcBuffer(byteBuffer), byteBuffer2);
                } finally {
                    resetSingleSrcBuffer();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return wrap;
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr) throws SSLException {
        SSLEngineResult unwrap;
        synchronized (this.stateLock) {
            try {
                try {
                    unwrap = unwrap(singleSrcBuffer(byteBuffer), byteBufferArr);
                } finally {
                    resetSingleSrcBuffer();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return unwrap;
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer[] byteBufferArr, int i, int i2) throws SSLException {
        ConscryptEngine conscryptEngine;
        SSLEngineResult unwrap;
        synchronized (this.stateLock) {
            try {
                try {
                    conscryptEngine = this;
                    try {
                        unwrap = conscryptEngine.unwrap(singleSrcBuffer(byteBuffer), 0, 1, byteBufferArr, i, i2);
                        conscryptEngine.resetSingleSrcBuffer();
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        conscryptEngine.resetSingleSrcBuffer();
                        throw th2;
                    }
                } finally {
                }
            } catch (Throwable th3) {
                th = th3;
                conscryptEngine = this;
            }
        }
        return unwrap;
    }

    @Override // org.conscrypt.AbstractConscryptEngine
    public SSLEngineResult unwrap(ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2) throws SSLException {
        Preconditions.checkArgument(byteBufferArr != null, "srcs is null");
        Preconditions.checkArgument(byteBufferArr2 != null, "dsts is null");
        return unwrap(byteBufferArr, 0, byteBufferArr.length, byteBufferArr2, 0, byteBufferArr2.length);
    }

    @Override // org.conscrypt.AbstractConscryptEngine, javax.net.ssl.SSLEngine
    public SSLEngineResult unwrap(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws SSLException {
        SSLEngineResult unwrap;
        synchronized (this.stateLock) {
            try {
                try {
                    unwrap = unwrap(singleSrcBuffer(byteBuffer), singleDstBuffer(byteBuffer2));
                } finally {
                    resetSingleSrcBuffer();
                    resetSingleDstBuffer();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return unwrap;
    }
}
