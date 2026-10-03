package org.conscrypt;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.security.PrivateKey;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.X509ExtendedTrustManager;
import javax.net.ssl.X509KeyManager;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import org.conscrypt.SSLParametersImpl;
import org.conscrypt.metrics.StatsLog;
import org.conscrypt.metrics.TlsEncryptedClientHelloHandshake;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class ConscryptEngineSocket extends OpenSSLSocketImpl implements SSLParametersImpl.AliasChooser {
    private static final ByteBuffer EMPTY_BUFFER = ByteBuffer.allocate(0);
    private BufferAllocator bufferAllocator;
    private final ConscryptEngine engine;
    private final Object handshakeLock;
    private long handshakeStartedMillis;
    private SSLInputStream in;
    private SSLOutputStream out;
    private int state;
    private final Object stateLock;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: org.conscrypt.ConscryptEngineSocket$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus;
        static final /* synthetic */ int[] $SwitchMap$javax$net$ssl$SSLEngineResult$Status;

        static {
            int[] iArr = new int[SSLEngineResult.Status.values().length];
            $SwitchMap$javax$net$ssl$SSLEngineResult$Status = iArr;
            try {
                iArr[SSLEngineResult.Status.BUFFER_UNDERFLOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$Status[SSLEngineResult.Status.OK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$Status[SSLEngineResult.Status.CLOSED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[SSLEngineResult.HandshakeStatus.values().length];
            $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus = iArr2;
            try {
                iArr2[SSLEngineResult.HandshakeStatus.NEED_UNWRAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.NEED_WRAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.NEED_TASK.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[SSLEngineResult.HandshakeStatus.FINISHED.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public ConscryptEngineSocket(SSLParametersImpl sSLParametersImpl) throws IOException {
        this.stateLock = new Object();
        this.handshakeLock = new Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    private SSLInputStream createInputStream() {
        synchronized (this.stateLock) {
            try {
                if (this.in == null) {
                    this.in = new SSLInputStream();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.in;
    }

    private SSLOutputStream createOutputStream() {
        synchronized (this.stateLock) {
            try {
                if (this.out == null) {
                    this.out = new SSLOutputStream();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.out;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doHandshake() throws IOException {
        boolean z = false;
        while (!z) {
            try {
                int i = AnonymousClass3.$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[this.engine.getHandshakeStatus().ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        this.out.writeInternal(EMPTY_BUFFER);
                        this.out.flushInternal();
                    } else {
                        if (i == 3) {
                            close();
                            throw new IllegalStateException("Engine tasks are unsupported");
                        }
                        if (i != 4 && i != 5) {
                            throw new IllegalStateException("Unknown handshake status: " + this.engine.getHandshakeStatus());
                        }
                        z = true;
                    }
                } else if (this.in.processDataFromSocket(EmptyArray.BYTE, 0, 0) < 0) {
                    close();
                    throw SSLUtils.toSSLHandshakeException(new EOFException("connection closed"));
                }
            } catch (SSLException e) {
                drainOutgoingQueue();
                close();
                throw e;
            } catch (IOException e2) {
                close();
                throw e2;
            } catch (Exception e3) {
                close();
                throw SSLUtils.toSSLHandshakeException(e3);
            }
        }
        if (isState(3)) {
            transitionTo(4);
            notifyHandshakeCompletedListeners();
            transitionTo(5);
        }
    }

    private void drainOutgoingQueue() {
        while (this.engine.pendingOutboundEncryptedBytes() > 0) {
            try {
                this.out.writeInternal(EMPTY_BUFFER);
                this.out.flushInternal();
            } catch (IOException unused) {
                return;
            }
        }
    }

    private static X509TrustManager getDelegatingTrustManager(X509TrustManager x509TrustManager, final ConscryptEngineSocket conscryptEngineSocket) {
        if (!(x509TrustManager instanceof X509ExtendedTrustManager)) {
            return x509TrustManager;
        }
        final X509ExtendedTrustManager x509ExtendedTrustManager = (X509ExtendedTrustManager) x509TrustManager;
        return new X509ExtendedTrustManager() { // from class: org.conscrypt.ConscryptEngineSocket.2
            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
                throw new AssertionError("Should not be called");
            }

            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
                throw new AssertionError("Should not be called");
            }

            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                return x509ExtendedTrustManager.getAcceptedIssuers();
            }

            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
                x509ExtendedTrustManager.checkClientTrusted(x509CertificateArr, str, conscryptEngineSocket);
            }

            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
                x509ExtendedTrustManager.checkServerTrusted(x509CertificateArr, str, conscryptEngineSocket);
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
                x509ExtendedTrustManager.checkClientTrusted(x509CertificateArr, str);
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
                x509ExtendedTrustManager.checkServerTrusted(x509CertificateArr, str);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InputStream getUnderlyingInputStream() throws IOException {
        return super.getInputStream();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OutputStream getUnderlyingOutputStream() throws IOException {
        return super.getOutputStream();
    }

    private boolean isState(int i) {
        boolean z;
        synchronized (this.stateLock) {
            z = this.state == i;
        }
        return z;
    }

    private static ConscryptEngine newEngine(SSLParametersImpl sSLParametersImpl, ConscryptEngineSocket conscryptEngineSocket) {
        ConscryptEngine conscryptEngine = new ConscryptEngine(sSLParametersImpl.isSpake() ? sSLParametersImpl.cloneWithSpake() : Platform.supportsX509ExtendedTrustManager() ? sSLParametersImpl.cloneWithTrustManager(getDelegatingTrustManager(sSLParametersImpl.getX509TrustManager(), conscryptEngineSocket)) : sSLParametersImpl, conscryptEngineSocket.peerInfoProvider(), conscryptEngineSocket);
        conscryptEngine.setHandshakeListener(new HandshakeListener() { // from class: org.conscrypt.ConscryptEngineSocket.1
            @Override // org.conscrypt.HandshakeListener
            public void onHandshakeFinished() {
                ConscryptEngineSocket.this.onEngineHandshakeFinished();
            }
        });
        conscryptEngine.setUseClientMode(sSLParametersImpl.getUseClientMode());
        return conscryptEngine;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onEngineHandshakeFinished() {
        if (isState(2)) {
            transitionTo(3);
        }
    }

    private int transitionTo(int i) {
        synchronized (this.stateLock) {
            try {
                int i2 = this.state;
                if (i2 == i) {
                    return i2;
                }
                boolean z = false;
                if (i != 2) {
                    if (i != 8) {
                        if (i != 4) {
                            if (i != 5) {
                            }
                        } else if (this.handshakeStartedMillis > 0) {
                            StatsLog statsLog = Platform.getStatsLog();
                            long millisSinceBoot = Platform.getMillisSinceBoot() - this.handshakeStartedMillis;
                            statsLog.countTlsHandshake(true, this.engine.getSession().getProtocol(), this.engine.getSession().getCipherSuite(), millisSinceBoot);
                            if (getUseClientMode()) {
                                TlsEncryptedClientHelloHandshake echHandshakeForMetrics = this.engine.getEchHandshakeForMetrics(true, (int) millisSinceBoot);
                                if (echHandshakeForMetrics.shouldReportEchHandshake()) {
                                    statsLog.reportTlsEchHandshake(echHandshakeForMetrics);
                                }
                            }
                            this.handshakeStartedMillis = 0L;
                        }
                    } else if (this.handshakeStartedMillis > 0) {
                        StatsLog statsLog2 = Platform.getStatsLog();
                        long millisSinceBoot2 = Platform.getMillisSinceBoot() - this.handshakeStartedMillis;
                        statsLog2.countTlsHandshake(false, "TLS_PROTO_FAILED", "TLS_CIPHER_FAILED", millisSinceBoot2);
                        if (getUseClientMode()) {
                            TlsEncryptedClientHelloHandshake echHandshakeForMetrics2 = this.engine.getEchHandshakeForMetrics(false, (int) millisSinceBoot2);
                            if (echHandshakeForMetrics2.shouldReportEchHandshake()) {
                                statsLog2.reportTlsEchHandshake(echHandshakeForMetrics2);
                            }
                        }
                        this.handshakeStartedMillis = 0L;
                    }
                    z = true;
                } else {
                    this.handshakeStartedMillis = Platform.getMillisSinceBoot();
                }
                this.state = i;
                if (z) {
                    this.stateLock.notifyAll();
                }
                return i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void waitForHandshake() throws IOException {
        startHandshake();
        synchronized (this.stateLock) {
            while (true) {
                int i = this.state;
                if (i == 5 || i == 4 || i == 8) {
                    break;
                }
                try {
                    this.stateLock.wait();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    throw new IOException("Interrupted waiting for handshake", e);
                }
            }
            throw new SocketException("Socket is closed");
        }
    }

    @Override // org.conscrypt.SSLParametersImpl.AliasChooser
    public final String chooseClientAlias(X509KeyManager x509KeyManager, X500Principal[] x500PrincipalArr, String[] strArr) {
        return x509KeyManager.chooseClientAlias(strArr, x500PrincipalArr, this);
    }

    @Override // org.conscrypt.SSLParametersImpl.AliasChooser
    public final String chooseServerAlias(X509KeyManager x509KeyManager, String str) {
        return x509KeyManager.chooseServerAlias(str, null, this);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int transitionTo;
        if (this.stateLock == null || (transitionTo = transitionTo(8)) == 8) {
            return;
        }
        try {
            this.engine.closeInbound();
            this.engine.closeOutbound();
            if (transitionTo >= 2) {
                drainOutgoingQueue();
                this.engine.closeOutbound();
            }
            try {
                super.close();
                SSLInputStream sSLInputStream = this.in;
                if (sSLInputStream != null) {
                    sSLInputStream.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.close();
                SSLInputStream sSLInputStream2 = this.in;
                if (sSLInputStream2 != null) {
                    sSLInputStream2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public byte[] exportKeyingMaterial(String str, byte[] bArr, int i) throws SSLException {
        return this.engine.exportKeyingMaterial(str, bArr, i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final SSLSession getActiveSession() {
        return this.engine.getSession();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final String getApplicationProtocol() {
        return this.engine.getApplicationProtocol();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final String[] getApplicationProtocols() {
        return this.engine.getApplicationProtocols();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final String getCurveNameForTesting() {
        return this.engine.getCurveNameForTesting();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getEnableSessionCreation() {
        return this.engine.getEnableSessionCreation();
    }

    @Override // javax.net.ssl.SSLSocket
    public final String[] getEnabledCipherSuites() {
        return this.engine.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public final String[] getEnabledProtocols() {
        return this.engine.getEnabledProtocols();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final String getHandshakeApplicationProtocol() {
        return this.engine.getHandshakeApplicationProtocol();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final SSLSession getHandshakeSession() {
        return this.engine.handshakeSession();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public final InputStream getInputStream() throws IOException {
        checkOpen();
        return createInputStream();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getNeedClientAuth() {
        return this.engine.getNeedClientAuth();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public final OutputStream getOutputStream() throws IOException {
        checkOpen();
        return createOutputStream();
    }

    @Override // javax.net.ssl.SSLSocket
    public final SSLParameters getSSLParameters() {
        return this.engine.getSSLParameters();
    }

    @Override // javax.net.ssl.SSLSocket
    public final SSLSession getSession() {
        if (isConnected()) {
            try {
                waitForHandshake();
            } catch (IOException unused) {
            }
        }
        return this.engine.getSession();
    }

    @Override // javax.net.ssl.SSLSocket
    public final String[] getSupportedCipherSuites() {
        return this.engine.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public final String[] getSupportedProtocols() {
        return this.engine.getSupportedProtocols();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public byte[] getTlsUnique() {
        return this.engine.getTlsUnique();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getUseClientMode() {
        return this.engine.getUseClientMode();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getWantClientAuth() {
        return this.engine.getWantClientAuth();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocolSelector(ApplicationProtocolSelector applicationProtocolSelector) {
        setApplicationProtocolSelector(applicationProtocolSelector == null ? null : new ApplicationProtocolSelectorAdapter(this, applicationProtocolSelector));
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocols(String[] strArr) {
        this.engine.setApplicationProtocols(strArr);
    }

    public void setBufferAllocator(BufferAllocator bufferAllocator) {
        this.engine.setBufferAllocator(bufferAllocator);
        this.bufferAllocator = bufferAllocator;
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setEchConfigList(byte[] bArr) {
        this.engine.setEchConfigList(bArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnableSessionCreation(boolean z) {
        this.engine.setEnableSessionCreation(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnabledCipherSuites(String[] strArr) {
        this.engine.setEnabledCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnabledProtocols(String[] strArr) {
        this.engine.setEnabledProtocols(strArr);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setHostname(String str) {
        this.engine.setHostname(str);
        super.setHostname(str);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setNamedGroups(String[] strArr) {
        this.engine.setNamedGroups(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setNeedClientAuth(boolean z) {
        this.engine.setNeedClientAuth(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setSSLParameters(SSLParameters sSLParameters) {
        this.engine.setSSLParameters(sSLParameters);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setUseClientMode(boolean z) {
        this.engine.setUseClientMode(z);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setUseSessionTickets(boolean z) {
        this.engine.setUseSessionTickets(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setWantClientAuth(boolean z) {
        this.engine.setWantClientAuth(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void startHandshake() throws IOException {
        checkOpen();
        try {
            synchronized (this.handshakeLock) {
                synchronized (this.stateLock) {
                    if (this.state == 0) {
                        transitionTo(2);
                        this.engine.beginHandshake();
                        createInputStream();
                        createOutputStream();
                        doHandshake();
                    }
                }
            }
        } catch (IOException e) {
            close();
            throw e;
        } catch (Exception e2) {
            close();
            throw SSLUtils.toSSLHandshakeException(e2);
        }
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocolSelector(ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter) {
        this.engine.setApplicationProtocolSelector(applicationProtocolSelectorAdapter);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public final class SSLOutputStream extends OutputStream {
        private OutputStream socketOutputStream;
        private final ByteBuffer target;
        private final int targetArrayOffset;
        private final Object writeLock = new Object();

        public SSLOutputStream() {
            ByteBuffer allocate = ByteBuffer.allocate(ConscryptEngineSocket.this.engine.getSession().getPacketBufferSize());
            this.target = allocate;
            this.targetArrayOffset = allocate.arrayOffset();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void flushInternal() throws IOException {
            ConscryptEngineSocket.this.checkOpen();
            init();
            this.socketOutputStream.flush();
        }

        private void init() throws IOException {
            if (this.socketOutputStream == null) {
                this.socketOutputStream = ConscryptEngineSocket.this.getUnderlyingOutputStream();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeInternal(ByteBuffer byteBuffer) throws IOException {
            Platform.blockGuardOnNetwork();
            ConscryptEngineSocket.this.checkOpen();
            init();
            int remaining = byteBuffer.remaining();
            do {
                this.target.clear();
                SSLEngineResult wrap = ConscryptEngineSocket.this.engine.wrap(byteBuffer, this.target);
                if (wrap.getStatus() != SSLEngineResult.Status.OK && wrap.getStatus() != SSLEngineResult.Status.CLOSED) {
                    throw new SSLException("Unexpected engine result " + wrap.getStatus());
                }
                if (this.target.position() != wrap.bytesProduced()) {
                    throw new SSLException("Engine bytesProduced " + wrap.bytesProduced() + " does not match bytes written " + this.target.position());
                }
                remaining -= wrap.bytesConsumed();
                if (remaining != byteBuffer.remaining()) {
                    throw new SSLException("Engine did not read the correct number of bytes");
                }
                if (wrap.getStatus() == SSLEngineResult.Status.CLOSED && wrap.bytesProduced() == 0) {
                    if (remaining > 0) {
                        throw new SocketException("Socket closed");
                    }
                    return;
                } else {
                    this.target.flip();
                    writeToSocket();
                }
            } while (remaining > 0);
        }

        private void writeToSocket() throws IOException {
            this.socketOutputStream.write(this.target.array(), this.targetArrayOffset, this.target.limit());
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            ConscryptEngineSocket.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws IOException {
            ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                flushInternal();
            }
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                write(new byte[]{(byte) i});
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                writeInternal(ByteBuffer.wrap(bArr));
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws IOException {
            ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                writeInternal(ByteBuffer.wrap(bArr, i, i2));
            }
        }
    }

    @Override // org.conscrypt.OpenSSLSocketImpl
    public final void setChannelIdPrivateKey(PrivateKey privateKey) {
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public void setHandshakeTimeout(int i) throws SocketException {
    }

    public ConscryptEngineSocket(String str, int i, SSLParametersImpl sSLParametersImpl) throws IOException {
        super(str, i);
        this.stateLock = new Object();
        this.handshakeLock = new Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    public ConscryptEngineSocket(InetAddress inetAddress, int i, SSLParametersImpl sSLParametersImpl) throws IOException {
        super(inetAddress, i);
        this.stateLock = new Object();
        this.handshakeLock = new Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    public ConscryptEngineSocket(String str, int i, InetAddress inetAddress, int i2, SSLParametersImpl sSLParametersImpl) throws IOException {
        super(str, i, inetAddress, i2);
        this.stateLock = new Object();
        this.handshakeLock = new Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public final class SSLInputStream extends InputStream {
        private final AllocatedBuffer allocatedBuffer;
        private final ByteBuffer fromEngine;
        private final ByteBuffer fromSocket;
        private final int fromSocketArrayOffset;
        private final Object readLock = new Object();
        private final byte[] singleByte = new byte[1];
        private InputStream socketInputStream;

        public SSLInputStream() {
            if (ConscryptEngineSocket.this.bufferAllocator != null) {
                AllocatedBuffer allocateDirectBuffer = ConscryptEngineSocket.this.bufferAllocator.allocateDirectBuffer(ConscryptEngineSocket.this.engine.getSession().getApplicationBufferSize());
                this.allocatedBuffer = allocateDirectBuffer;
                this.fromEngine = allocateDirectBuffer.nioBuffer();
            } else {
                this.allocatedBuffer = null;
                this.fromEngine = ByteBuffer.allocateDirect(ConscryptEngineSocket.this.engine.getSession().getApplicationBufferSize());
            }
            this.fromEngine.flip();
            ByteBuffer allocate = ByteBuffer.allocate(ConscryptEngineSocket.this.engine.getSession().getPacketBufferSize());
            this.fromSocket = allocate;
            this.fromSocketArrayOffset = allocate.arrayOffset();
        }

        private void init() throws IOException {
            if (this.socketInputStream == null) {
                this.socketInputStream = ConscryptEngineSocket.this.getUnderlyingInputStream();
            }
        }

        private boolean isHandshakeFinished() {
            boolean z;
            synchronized (ConscryptEngineSocket.this.stateLock) {
                z = ConscryptEngineSocket.this.state > 2;
            }
            return z;
        }

        private boolean isHandshaking(SSLEngineResult.HandshakeStatus handshakeStatus) {
            int i = AnonymousClass3.$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[handshakeStatus.ordinal()];
            return i == 1 || i == 2 || i == 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00ad, code lost:
        
            if (r1.bytesProduced() == 0) goto L28;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int processDataFromSocket(byte[] bArr, int i, int i2) throws IOException {
            Platform.blockGuardOnNetwork();
            ConscryptEngineSocket.this.checkOpen();
            init();
            while (this.fromEngine.remaining() <= 0) {
                this.fromSocket.flip();
                this.fromEngine.clear();
                boolean isHandshaking = isHandshaking(ConscryptEngineSocket.this.engine.getHandshakeStatus());
                SSLEngineResult unwrap = ConscryptEngineSocket.this.engine.unwrap(this.fromSocket, this.fromEngine);
                this.fromSocket.compact();
                this.fromEngine.flip();
                int i3 = AnonymousClass3.$SwitchMap$javax$net$ssl$SSLEngineResult$Status[unwrap.getStatus().ordinal()];
                boolean z = true;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            return -1;
                        }
                        throw new SSLException("Unexpected engine result " + unwrap.getStatus());
                    }
                    if (!isHandshaking && isHandshaking(unwrap.getHandshakeStatus()) && isHandshakeFinished()) {
                        renegotiate();
                        return 0;
                    }
                } else if (this.fromSocket.position() == this.fromSocket.capacity()) {
                    throw new SSLException("Encrypted packet exceeds buffer capacity");
                }
                z = false;
                if (!z && unwrap.bytesProduced() == 0) {
                    return 0;
                }
                if (z && readFromSocket() == -1) {
                    return -1;
                }
            }
            int min = Math.min(this.fromEngine.remaining(), i2);
            this.fromEngine.get(bArr, i, min);
            return min;
        }

        private int readFromSocket() throws IOException {
            try {
                int position = this.fromSocket.position();
                int read = this.socketInputStream.read(this.fromSocket.array(), this.fromSocketArrayOffset + position, this.fromSocket.limit() - position);
                if (read > 0) {
                    this.fromSocket.position(position + read);
                }
                return read;
            } catch (EOFException unused) {
                return -1;
            }
        }

        private int readUntilDataAvailable(byte[] bArr, int i, int i2) throws IOException {
            int processDataFromSocket;
            do {
                processDataFromSocket = processDataFromSocket(bArr, i, i2);
            } while (processDataFromSocket == 0);
            return processDataFromSocket;
        }

        private void renegotiate() throws IOException {
            synchronized (ConscryptEngineSocket.this.handshakeLock) {
                ConscryptEngineSocket.this.doHandshake();
            }
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            int remaining;
            ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.readLock) {
                init();
                remaining = this.fromEngine.remaining();
            }
            return remaining;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            ConscryptEngineSocket.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.readLock) {
                try {
                    int read = read(this.singleByte, 0, 1);
                    if (read == -1) {
                        return -1;
                    }
                    if (read == 1) {
                        return this.singleByte[0] & 255;
                    }
                    throw new SSLException("read incorrect number of bytes " + read);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void release() {
            synchronized (this.readLock) {
                try {
                    AllocatedBuffer allocatedBuffer = this.allocatedBuffer;
                    if (allocatedBuffer != null) {
                        allocatedBuffer.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws IOException {
            int read;
            ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.readLock) {
                read = read(bArr, 0, bArr.length);
            }
            return read;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int readUntilDataAvailable;
            ConscryptEngineSocket.this.waitForHandshake();
            if (i2 == 0) {
                return 0;
            }
            synchronized (this.readLock) {
                readUntilDataAvailable = readUntilDataAvailable(bArr, i, i2);
            }
            return readUntilDataAvailable;
        }
    }

    public ConscryptEngineSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2, SSLParametersImpl sSLParametersImpl) throws IOException {
        super(inetAddress, i, inetAddress2, i2);
        this.stateLock = new Object();
        this.handshakeLock = new Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    public ConscryptEngineSocket(Socket socket, String str, int i, boolean z, SSLParametersImpl sSLParametersImpl) throws IOException {
        super(socket, str, i, z);
        this.stateLock = new Object();
        this.handshakeLock = new Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }
}
