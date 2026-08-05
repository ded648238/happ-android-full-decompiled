package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/ConscryptEngine.smali */
final class ConscryptEngine extends org.conscrypt.AbstractConscryptEngine implements org.conscrypt.NativeCrypto.SSLHandshakeCallbacks, org.conscrypt.SSLParametersImpl.AliasChooser, org.conscrypt.SSLParametersImpl.PSKCallbacks {
    private static final javax.net.ssl.SSLEngineResult CLOSED_NOT_HANDSHAKING;
    private static final javax.net.ssl.SSLEngineResult NEED_UNWRAP_CLOSED;
    private static final javax.net.ssl.SSLEngineResult NEED_UNWRAP_OK;
    private static final javax.net.ssl.SSLEngineResult NEED_WRAP_CLOSED;
    private static final javax.net.ssl.SSLEngineResult NEED_WRAP_OK;
    private static org.conscrypt.BufferAllocator defaultBufferAllocator;
    private org.conscrypt.ActiveSession activeSession;
    private org.conscrypt.BufferAllocator bufferAllocator;
    private org.conscrypt.OpenSSLKey channelIdPrivateKey;
    private org.conscrypt.SessionSnapshot closedSession;
    private final javax.net.ssl.SSLSession externalSession;
    private boolean handshakeFinished;
    private org.conscrypt.HandshakeListener handshakeListener;
    private java.nio.ByteBuffer lazyDirectBuffer;
    private int maxSealOverhead;
    private final org.conscrypt.NativeSsl.BioWrapper networkBio;
    private java.lang.String peerHostname;
    private final org.conscrypt.PeerInfoProvider peerInfoProvider;
    private final java.nio.ByteBuffer[] singleDstBuffer;
    private final java.nio.ByteBuffer[] singleSrcBuffer;
    private final org.conscrypt.NativeSsl ssl;
    private final org.conscrypt.SSLParametersImpl sslParameters;
    private int state;

    static {
        javax.net.ssl.SSLEngineResult.Status status = javax.net.ssl.SSLEngineResult.Status.OK;
        javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatus = javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
        NEED_UNWRAP_OK = new javax.net.ssl.SSLEngineResult(status, handshakeStatus, 0, 0);
        javax.net.ssl.SSLEngineResult.Status status2 = javax.net.ssl.SSLEngineResult.Status.CLOSED;
        NEED_UNWRAP_CLOSED = new javax.net.ssl.SSLEngineResult(status2, handshakeStatus, 0, 0);
        javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatus2 = javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_WRAP;
        NEED_WRAP_OK = new javax.net.ssl.SSLEngineResult(status, handshakeStatus2, 0, 0);
        NEED_WRAP_CLOSED = new javax.net.ssl.SSLEngineResult(status2, handshakeStatus2, 0, 0);
        CLOSED_NOT_HANDSHAKING = new javax.net.ssl.SSLEngineResult(status2, javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, 0, 0);
        defaultBufferAllocator = null;
    }

    public ConscryptEngine(org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.PeerInfoProvider peerInfoProvider, org.conscrypt.SSLParametersImpl.AliasChooser aliasChooser) {
        this.bufferAllocator = defaultBufferAllocator;
        this.state = 0;
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ConscryptEngine.1(this)));
        this.singleSrcBuffer = new java.nio.ByteBuffer[1];
        this.singleDstBuffer = new java.nio.ByteBuffer[1];
        this.sslParameters = sSLParametersImpl;
        this.peerInfoProvider = (org.conscrypt.PeerInfoProvider) org.conscrypt.Preconditions.checkNotNull(peerInfoProvider, "peerInfoProvider");
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this, aliasChooser);
        this.ssl = nativeSslNewSsl;
        this.networkBio = nativeSslNewSsl.newBio();
    }

    private void beginHandshakeInternal() throws javax.net.ssl.SSLException {
        org.conscrypt.NativeSslSession cachedSession;
        int i = this.state;
        if (i == 0) {
            fn.s("Client/server mode must be set before handshake");
            return;
        }
        if (i != 1) {
            if (i == 6 || i == 7 || i == 8) {
                throw new javax.net.ssl.SSLHandshakeException("Engine has already been closed");
            }
            return;
        }
        transitionTo(2);
        try {
            try {
                this.ssl.initialize(getHostname(), this.channelIdPrivateKey);
                if (getUseClientMode() && (cachedSession = clientSessionContext().getCachedSession(getHostname(), getPeerPort(), this.sslParameters)) != null) {
                    cachedSession.offerToResume(this.ssl);
                }
                this.maxSealOverhead = this.ssl.getMaxSealOverhead();
                handshake();
            } catch (java.io.IOException e) {
                closeAll();
                throw org.conscrypt.SSLUtils.toSSLHandshakeException(e);
            }
        } catch (java.lang.Throwable th) {
            closeAndFreeResources();
            throw th;
        }
    }

    private static int calcDstsLength(java.nio.ByteBuffer[] byteBufferArr, int i, int i2) {
        int iRemaining = 0;
        for (int i3 = 0; i3 < byteBufferArr.length; i3++) {
            java.nio.ByteBuffer byteBuffer = byteBufferArr[i3];
            org.conscrypt.Preconditions.checkArgument(byteBuffer != null, "dsts[%d] is null", java.lang.Integer.valueOf(i3));
            if (byteBuffer.isReadOnly()) {
                throw new java.nio.ReadOnlyBufferException();
            }
            if (i3 >= i && i3 < i + i2) {
                iRemaining += byteBuffer.remaining();
            }
        }
        return iRemaining;
    }

    private static long calcSrcsLength(java.nio.ByteBuffer[] byteBufferArr, int i, int i2) {
        long jRemaining = 0;
        while (i < i2) {
            java.nio.ByteBuffer byteBuffer = byteBufferArr[i];
            if (byteBuffer == null) {
                fn.r(ea0.p("srcs[", i, "] is null"));
                return 0L;
            }
            jRemaining += (long) byteBuffer.remaining();
            i++;
        }
        return jRemaining;
    }

    private org.conscrypt.ClientSessionContext clientSessionContext() {
        return this.sslParameters.getClientSessionContext();
    }

    private void closeAll() {
        closeOutbound();
        closeInbound();
    }

    private void closeAndFreeResources() {
        transitionTo(8);
        org.conscrypt.NativeSsl nativeSsl = this.ssl;
        if (nativeSsl != null) {
            nativeSsl.close();
        }
        org.conscrypt.NativeSsl.BioWrapper bioWrapper = this.networkBio;
        if (bioWrapper != null) {
            bioWrapper.close();
        }
    }

    private javax.net.ssl.SSLException convertException(java.lang.Throwable th) {
        return ((th instanceof javax.net.ssl.SSLHandshakeException) || !this.handshakeFinished) ? org.conscrypt.SSLUtils.toSSLHandshakeException(th) : org.conscrypt.SSLUtils.toSSLException(th);
    }

    private long directByteBufferAddress(java.nio.ByteBuffer byteBuffer, int i) {
        return org.conscrypt.NativeCrypto.getDirectBufferAddress(byteBuffer) + ((long) i);
    }

    private void finishHandshake() throws javax.net.ssl.SSLException {
        this.handshakeFinished = true;
        org.conscrypt.HandshakeListener handshakeListener = this.handshakeListener;
        if (handshakeListener != null) {
            handshakeListener.onHandshakeFinished();
        }
    }

    private void freeIfDone() {
        if (isInboundDone() && isOutboundDone()) {
            closeAndFreeResources();
        }
    }

    public static org.conscrypt.BufferAllocator getDefaultBufferAllocator() {
        return defaultBufferAllocator;
    }

    private javax.net.ssl.SSLEngineResult.Status getEngineStatus() {
        int i = this.state;
        return (i == 6 || i == 7 || i == 8) ? javax.net.ssl.SSLEngineResult.Status.CLOSED : javax.net.ssl.SSLEngineResult.Status.OK;
    }

    private javax.net.ssl.SSLEngineResult.HandshakeStatus getHandshakeStatusInternal() {
        if (this.handshakeFinished) {
            return javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
        }
        switch (this.state) {
            case 0:
            case 1:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
            case 2:
                return pendingStatus(pendingOutboundEncryptedBytes());
            case 3:
                return javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_WRAP;
            default:
                en0.e(this.state, "Unexpected engine state: ");
                return null;
        }
    }

    private java.nio.ByteBuffer getOrCreateLazyDirectBuffer() {
        if (this.lazyDirectBuffer == null) {
            this.lazyDirectBuffer = java.nio.ByteBuffer.allocateDirect(java.lang.Math.max(16384, 16709));
        }
        this.lazyDirectBuffer.clear();
        return this.lazyDirectBuffer;
    }

    private javax.net.ssl.SSLEngineResult.HandshakeStatus handshake() throws javax.net.ssl.SSLException {
        try {
            try {
                int iDoHandshake = this.ssl.doHandshake();
                if (iDoHandshake == 2) {
                    return pendingStatus(pendingOutboundEncryptedBytes());
                }
                if (iDoHandshake == 3) {
                    return javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_WRAP;
                }
                this.activeSession.onPeerCertificateAvailable(getPeerHost(), getPeerPort());
                finishHandshake();
                return javax.net.ssl.SSLEngineResult.HandshakeStatus.FINISHED;
            } catch (java.io.IOException e) {
                closeAll();
                throw e;
            }
        } catch (java.lang.Exception e2) {
            throw org.conscrypt.SSLUtils.toSSLHandshakeException(e2);
        }
    }

    private boolean isHandshakeStarted() {
        int i = this.state;
        return (i == 0 || i == 1) ? false : true;
    }

    private javax.net.ssl.SSLEngineResult.HandshakeStatus mayFinishHandshake(javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatus) throws javax.net.ssl.SSLException {
        return (this.handshakeFinished || handshakeStatus != javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING) ? handshakeStatus : handshake();
    }

    private javax.net.ssl.SSLEngineResult newResult(int i, int i2, javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatus) throws javax.net.ssl.SSLException {
        javax.net.ssl.SSLEngineResult.Status engineStatus = getEngineStatus();
        if (handshakeStatus != javax.net.ssl.SSLEngineResult.HandshakeStatus.FINISHED) {
            handshakeStatus = getHandshakeStatusInternal();
        }
        return new javax.net.ssl.SSLEngineResult(engineStatus, mayFinishHandshake(handshakeStatus), i, i2);
    }

    private static org.conscrypt.NativeSsl newSsl(org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.ConscryptEngine conscryptEngine, org.conscrypt.SSLParametersImpl.AliasChooser aliasChooser) {
        try {
            return org.conscrypt.NativeSsl.newInstance(sSLParametersImpl, conscryptEngine, aliasChooser, conscryptEngine);
        } catch (javax.net.ssl.SSLException e) {
            i62.o(e);
            return null;
        }
    }

    private javax.net.ssl.SSLException newSslExceptionWithMessage(java.lang.String str) {
        return !this.handshakeFinished ? new javax.net.ssl.SSLException(str) : new javax.net.ssl.SSLHandshakeException(str);
    }

    private int pendingInboundCleartextBytes() {
        return this.ssl.getPendingReadableBytes();
    }

    private static javax.net.ssl.SSLEngineResult.HandshakeStatus pendingStatus(int i) {
        return i > 0 ? javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_WRAP : javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_UNWRAP;
    }

    private org.conscrypt.ConscryptSession provideAfterHandshakeSession() {
        return this.state < 2 ? org.conscrypt.SSLNullSession.getNullSession() : provideSession();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public org.conscrypt.ConscryptSession provideHandshakeSession() {
        org.conscrypt.ActiveSession nullSession;
        synchronized (this.ssl) {
            try {
                nullSession = this.state == 2 ? this.activeSession : org.conscrypt.SSLNullSession.getNullSession();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return nullSession;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public org.conscrypt.ConscryptSession provideSession() {
        synchronized (this.ssl) {
            try {
                int i = this.state;
                if (i == 8) {
                    org.conscrypt.ConscryptSession nullSession = this.closedSession;
                    if (nullSession == null) {
                        nullSession = org.conscrypt.SSLNullSession.getNullSession();
                    }
                    return nullSession;
                }
                if (i < 3) {
                    return org.conscrypt.SSLNullSession.getNullSession();
                }
                return this.activeSession;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    private int readEncryptedData(java.nio.ByteBuffer byteBuffer, int i) throws javax.net.ssl.SSLException {
        try {
            int iPosition = byteBuffer.position();
            if (byteBuffer.remaining() < i) {
                return 0;
            }
            int iMin = java.lang.Math.min(i, byteBuffer.limit() - iPosition);
            if (!byteBuffer.isDirect()) {
                return readEncryptedDataHeap(byteBuffer, iMin);
            }
            int encryptedDataDirect = readEncryptedDataDirect(byteBuffer, iPosition, iMin);
            if (encryptedDataDirect <= 0) {
                return encryptedDataDirect;
            }
            byteBuffer.position(iPosition + encryptedDataDirect);
            return encryptedDataDirect;
        } catch (java.lang.Exception e) {
            throw convertException(e);
        }
    }

    private int readEncryptedDataDirect(java.nio.ByteBuffer byteBuffer, int i, int i2) throws java.io.IOException {
        return this.networkBio.readDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int readEncryptedDataHeap(java.nio.ByteBuffer byteBuffer, int i) throws java.io.IOException {
        java.nio.ByteBuffer orCreateLazyDirectBuffer;
        org.conscrypt.AllocatedBuffer allocatedBufferAllocateDirectBuffer = null;
        try {
            org.conscrypt.BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBufferAllocateDirectBuffer = bufferAllocator.allocateDirectBuffer(i);
                orCreateLazyDirectBuffer = allocatedBufferAllocateDirectBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int encryptedDataDirect = readEncryptedDataDirect(orCreateLazyDirectBuffer, 0, java.lang.Math.min(i, orCreateLazyDirectBuffer.remaining()));
            if (encryptedDataDirect > 0) {
                orCreateLazyDirectBuffer.position(encryptedDataDirect);
                orCreateLazyDirectBuffer.flip();
                byteBuffer.put(orCreateLazyDirectBuffer);
            }
            return encryptedDataDirect;
        } finally {
            if (allocatedBufferAllocateDirectBuffer != null) {
                allocatedBufferAllocateDirectBuffer.release();
            }
        }
    }

    private javax.net.ssl.SSLEngineResult readPendingBytesFromBIO(java.nio.ByteBuffer byteBuffer, int i, int i2, javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatus) throws javax.net.ssl.SSLException {
        try {
            int iPendingOutboundEncryptedBytes = pendingOutboundEncryptedBytes();
            if (iPendingOutboundEncryptedBytes <= 0) {
                return null;
            }
            if (byteBuffer.remaining() < iPendingOutboundEncryptedBytes) {
                javax.net.ssl.SSLEngineResult.Status status = javax.net.ssl.SSLEngineResult.Status.BUFFER_OVERFLOW;
                if (handshakeStatus != javax.net.ssl.SSLEngineResult.HandshakeStatus.FINISHED) {
                    handshakeStatus = getHandshakeStatus(iPendingOutboundEncryptedBytes);
                }
                return new javax.net.ssl.SSLEngineResult(status, mayFinishHandshake(handshakeStatus), i, i2);
            }
            int encryptedData = readEncryptedData(byteBuffer, iPendingOutboundEncryptedBytes);
            if (encryptedData <= 0) {
                org.conscrypt.NativeCrypto.SSL_clear_error();
            } else {
                i2 += encryptedData;
                iPendingOutboundEncryptedBytes -= encryptedData;
            }
            javax.net.ssl.SSLEngineResult.Status engineStatus = getEngineStatus();
            if (handshakeStatus != javax.net.ssl.SSLEngineResult.HandshakeStatus.FINISHED) {
                handshakeStatus = getHandshakeStatus(iPendingOutboundEncryptedBytes);
            }
            return new javax.net.ssl.SSLEngineResult(engineStatus, mayFinishHandshake(handshakeStatus), i, i2);
        } catch (java.lang.Exception e) {
            throw convertException(e);
        }
    }

    private int readPlaintextData(java.nio.ByteBuffer byteBuffer) throws java.io.IOException {
        try {
            int iPosition = byteBuffer.position();
            int iMin = java.lang.Math.min(16709, byteBuffer.limit() - iPosition);
            if (!byteBuffer.isDirect()) {
                return readPlaintextDataHeap(byteBuffer, iMin);
            }
            int plaintextDataDirect = readPlaintextDataDirect(byteBuffer, iPosition, iMin);
            if (plaintextDataDirect <= 0) {
                return plaintextDataDirect;
            }
            byteBuffer.position(iPosition + plaintextDataDirect);
            return plaintextDataDirect;
        } catch (java.security.cert.CertificateException e) {
            throw convertException(e);
        }
    }

    private int readPlaintextDataDirect(java.nio.ByteBuffer byteBuffer, int i, int i2) throws java.io.IOException, java.security.cert.CertificateException {
        return this.ssl.readDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int readPlaintextDataHeap(java.nio.ByteBuffer byteBuffer, int i) throws java.io.IOException, java.security.cert.CertificateException {
        java.nio.ByteBuffer orCreateLazyDirectBuffer;
        org.conscrypt.AllocatedBuffer allocatedBufferAllocateDirectBuffer = null;
        try {
            org.conscrypt.BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBufferAllocateDirectBuffer = bufferAllocator.allocateDirectBuffer(i);
                orCreateLazyDirectBuffer = allocatedBufferAllocateDirectBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int plaintextDataDirect = readPlaintextDataDirect(orCreateLazyDirectBuffer, 0, java.lang.Math.min(i, orCreateLazyDirectBuffer.remaining()));
            if (plaintextDataDirect > 0) {
                orCreateLazyDirectBuffer.position(plaintextDataDirect);
                orCreateLazyDirectBuffer.flip();
                byteBuffer.put(orCreateLazyDirectBuffer);
            }
            return plaintextDataDirect;
        } finally {
            if (allocatedBufferAllocateDirectBuffer != null) {
                allocatedBufferAllocateDirectBuffer.release();
            }
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
        } catch (java.io.IOException unused) {
        }
    }

    private org.conscrypt.AbstractSessionContext sessionContext() {
        return this.sslParameters.getSessionContext();
    }

    public static void setDefaultBufferAllocator(org.conscrypt.BufferAllocator bufferAllocator) {
        defaultBufferAllocator = bufferAllocator;
    }

    private java.nio.ByteBuffer[] singleDstBuffer(java.nio.ByteBuffer byteBuffer) {
        java.nio.ByteBuffer[] byteBufferArr = this.singleDstBuffer;
        byteBufferArr[0] = byteBuffer;
        return byteBufferArr;
    }

    private java.nio.ByteBuffer[] singleSrcBuffer(java.nio.ByteBuffer byteBuffer) {
        java.nio.ByteBuffer[] byteBufferArr = this.singleSrcBuffer;
        byteBufferArr[0] = byteBuffer;
        return byteBufferArr;
    }

    private void transitionTo(int i) {
        int i2;
        if (i == 2) {
            this.handshakeFinished = false;
            this.activeSession = new org.conscrypt.ActiveSession(this.ssl, this.sslParameters.getSessionContext());
        } else if (i == 8 && !this.ssl.isClosed() && (i2 = this.state) >= 2 && i2 < 8) {
            this.closedSession = new org.conscrypt.SessionSnapshot(this.activeSession);
        }
        this.state = i;
    }

    private int writeEncryptedData(java.nio.ByteBuffer byteBuffer, int i) throws javax.net.ssl.SSLException {
        try {
            int iPosition = byteBuffer.position();
            int iWriteEncryptedDataDirect = byteBuffer.isDirect() ? writeEncryptedDataDirect(byteBuffer, iPosition, i) : writeEncryptedDataHeap(byteBuffer, iPosition, i);
            if (iWriteEncryptedDataDirect > 0) {
                byteBuffer.position(iPosition + iWriteEncryptedDataDirect);
            }
            return iWriteEncryptedDataDirect;
        } catch (java.io.IOException e) {
            closeAll();
            throw new javax.net.ssl.SSLException(e);
        }
    }

    private int writeEncryptedDataDirect(java.nio.ByteBuffer byteBuffer, int i, int i2) throws java.io.IOException {
        return this.networkBio.writeDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int writeEncryptedDataHeap(java.nio.ByteBuffer byteBuffer, int i, int i2) throws java.io.IOException {
        java.nio.ByteBuffer orCreateLazyDirectBuffer;
        org.conscrypt.AllocatedBuffer allocatedBufferAllocateDirectBuffer = null;
        try {
            org.conscrypt.BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBufferAllocateDirectBuffer = bufferAllocator.allocateDirectBuffer(i2);
                orCreateLazyDirectBuffer = allocatedBufferAllocateDirectBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int iLimit = byteBuffer.limit();
            int iMin = java.lang.Math.min(java.lang.Math.min(iLimit - i, i2), orCreateLazyDirectBuffer.remaining());
            byteBuffer.limit(i + iMin);
            orCreateLazyDirectBuffer.put(byteBuffer);
            byteBuffer.limit(iLimit);
            byteBuffer.position(i);
            int iWriteEncryptedDataDirect = writeEncryptedDataDirect(orCreateLazyDirectBuffer, 0, iMin);
            byteBuffer.position(i);
            return iWriteEncryptedDataDirect;
        } finally {
            if (allocatedBufferAllocateDirectBuffer != null) {
                allocatedBufferAllocateDirectBuffer.release();
            }
        }
    }

    private int writePlaintextData(java.nio.ByteBuffer byteBuffer, int i) throws javax.net.ssl.SSLException {
        try {
            int iPosition = byteBuffer.position();
            int iWritePlaintextDataDirect = byteBuffer.isDirect() ? writePlaintextDataDirect(byteBuffer, iPosition, i) : writePlaintextDataHeap(byteBuffer, iPosition, i);
            if (iWritePlaintextDataDirect > 0) {
                byteBuffer.position(iPosition + iWritePlaintextDataDirect);
            }
            return iWritePlaintextDataDirect;
        } catch (java.lang.Exception e) {
            throw convertException(e);
        }
    }

    private int writePlaintextDataDirect(java.nio.ByteBuffer byteBuffer, int i, int i2) throws java.io.IOException {
        return this.ssl.writeDirectByteBuffer(directByteBufferAddress(byteBuffer, i), i2);
    }

    private int writePlaintextDataHeap(java.nio.ByteBuffer byteBuffer, int i, int i2) throws java.io.IOException {
        java.nio.ByteBuffer orCreateLazyDirectBuffer;
        org.conscrypt.AllocatedBuffer allocatedBufferAllocateDirectBuffer = null;
        try {
            org.conscrypt.BufferAllocator bufferAllocator = this.bufferAllocator;
            if (bufferAllocator != null) {
                allocatedBufferAllocateDirectBuffer = bufferAllocator.allocateDirectBuffer(i2);
                orCreateLazyDirectBuffer = allocatedBufferAllocateDirectBuffer.nioBuffer();
            } else {
                orCreateLazyDirectBuffer = getOrCreateLazyDirectBuffer();
            }
            int iLimit = byteBuffer.limit();
            int iMin = java.lang.Math.min(i2, orCreateLazyDirectBuffer.remaining());
            byteBuffer.limit(i + iMin);
            orCreateLazyDirectBuffer.put(byteBuffer);
            orCreateLazyDirectBuffer.flip();
            byteBuffer.limit(iLimit);
            byteBuffer.position(i);
            return writePlaintextDataDirect(orCreateLazyDirectBuffer, 0, iMin);
        } finally {
            if (allocatedBufferAllocateDirectBuffer != null) {
                allocatedBufferAllocateDirectBuffer.release();
            }
        }
    }

    public void beginHandshake() throws javax.net.ssl.SSLException {
        synchronized (this.ssl) {
            beginHandshakeInternal();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public java.lang.String chooseClientAlias(javax.net.ssl.X509KeyManager x509KeyManager, javax.security.auth.x500.X500Principal[] x500PrincipalArr, java.lang.String[] strArr) {
        return x509KeyManager instanceof javax.net.ssl.X509ExtendedKeyManager ? ((javax.net.ssl.X509ExtendedKeyManager) x509KeyManager).chooseEngineClientAlias(strArr, x500PrincipalArr, this) : x509KeyManager.chooseClientAlias(strArr, x500PrincipalArr, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public java.lang.String chooseClientPSKIdentity(org.conscrypt.PSKKeyManager pSKKeyManager, java.lang.String str) {
        return pSKKeyManager.chooseClientKeyIdentity(str, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public java.lang.String chooseServerAlias(javax.net.ssl.X509KeyManager x509KeyManager, java.lang.String str) {
        return x509KeyManager instanceof javax.net.ssl.X509ExtendedKeyManager ? ((javax.net.ssl.X509ExtendedKeyManager) x509KeyManager).chooseEngineServerAlias(str, null, this) : x509KeyManager.chooseServerAlias(str, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public java.lang.String chooseServerPSKIdentityHint(org.conscrypt.PSKKeyManager pSKKeyManager) {
        return pSKKeyManager.chooseServerKeyIdentityHint(this);
    }

    public void clientCertificateRequested(byte[] bArr, int[] iArr, byte[][] bArr2) throws javax.net.ssl.SSLException, java.security.cert.CertificateEncodingException {
        this.activeSession.onPeerSignatureAlgorithmsReceived(org.conscrypt.SSLUtils.mapSignatureAlgorithms(iArr));
        this.ssl.chooseClientCertificate(bArr, iArr, bArr2);
    }

    public int clientPSKKeyRequested(java.lang.String str, byte[] bArr, byte[] bArr2) {
        return this.ssl.clientPSKKeyRequested(str, bArr, bArr2);
    }

    public void closeInbound() {
        synchronized (this.ssl) {
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
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void closeOutbound() {
        synchronized (this.ssl) {
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
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public byte[] exportKeyingMaterial(java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException {
        synchronized (this.ssl) {
            int i2 = this.state;
            if (i2 >= 3 && i2 != 8) {
                return this.ssl.exportKeyingMaterial(str, bArr, i);
            }
            return null;
        }
    }

    public void finalize() throws java.lang.Throwable {
        try {
            org.conscrypt.NativeSsl nativeSsl = this.ssl;
            if (nativeSsl != null) {
                synchronized (nativeSsl) {
                    closeAndFreeResources();
                }
            }
            super/*java.lang.Object*/.finalize();
        } catch (java.lang.Throwable th) {
            super/*java.lang.Object*/.finalize();
            throw th;
        }
    }

    public java.lang.String getApplicationProtocol() {
        return provideAfterHandshakeSession().getApplicationProtocol();
    }

    public java.lang.String[] getApplicationProtocols() {
        return this.sslParameters.getApplicationProtocols();
    }

    public byte[] getChannelId() throws javax.net.ssl.SSLException {
        byte[] tlsChannelId;
        synchronized (this.ssl) {
            try {
                if (getUseClientMode()) {
                    throw new java.lang.IllegalStateException("Not allowed in client mode");
                }
                if (isHandshakeStarted()) {
                    throw new java.lang.IllegalStateException("Channel ID is only available after handshake completes");
                }
                tlsChannelId = this.ssl.getTlsChannelId();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return tlsChannelId;
    }

    public java.lang.String getCurveNameForTesting() {
        return this.ssl.getCurveNameForTesting();
    }

    public java.lang.Runnable getDelegatedTask() {
        return null;
    }

    public boolean getEnableSessionCreation() {
        return this.sslParameters.getEnableSessionCreation();
    }

    public java.lang.String[] getEnabledCipherSuites() {
        return this.sslParameters.getEnabledCipherSuites();
    }

    public java.lang.String[] getEnabledProtocols() {
        return this.sslParameters.getEnabledProtocols();
    }

    public java.lang.String getHandshakeApplicationProtocol() {
        java.lang.String applicationProtocol;
        synchronized (this.ssl) {
            try {
                applicationProtocol = this.state >= 2 ? getApplicationProtocol() : null;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return applicationProtocol;
    }

    public javax.net.ssl.SSLEngineResult.HandshakeStatus getHandshakeStatus() {
        javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatusInternal;
        synchronized (this.ssl) {
            handshakeStatusInternal = getHandshakeStatusInternal();
        }
        return handshakeStatusInternal;
    }

    public java.lang.String getHostname() {
        java.lang.String str = this.peerHostname;
        return str != null ? str : this.peerInfoProvider.getHostname();
    }

    public boolean getNeedClientAuth() {
        return this.sslParameters.getNeedClientAuth();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public javax.crypto.SecretKey getPSKKey(org.conscrypt.PSKKeyManager pSKKeyManager, java.lang.String str, java.lang.String str2) {
        return pSKKeyManager.getKey(str, str2, this);
    }

    public java.lang.String getPeerHost() {
        java.lang.String str = this.peerHostname;
        return str != null ? str : this.peerInfoProvider.getHostnameOrIP();
    }

    public int getPeerPort() {
        return this.peerInfoProvider.getPort();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public javax.net.ssl.SSLParameters getSSLParameters() {
        javax.net.ssl.SSLParameters sSLParameters = super/*javax.net.ssl.SSLEngine*/.getSSLParameters();
        org.conscrypt.Platform.getSSLParameters(sSLParameters, this.sslParameters, this);
        return sSLParameters;
    }

    public javax.net.ssl.SSLSession getSession() {
        return this.externalSession;
    }

    public java.lang.String[] getSupportedCipherSuites() {
        return org.conscrypt.NativeCrypto.getSupportedCipherSuites();
    }

    public java.lang.String[] getSupportedProtocols() {
        return org.conscrypt.NativeCrypto.getSupportedProtocols();
    }

    public byte[] getTlsUnique() {
        return this.ssl.getTlsUnique();
    }

    public boolean getUseClientMode() {
        return this.sslParameters.getUseClientMode();
    }

    public boolean getWantClientAuth() {
        return this.sslParameters.getWantClientAuth();
    }

    public javax.net.ssl.SSLSession handshakeSession() {
        synchronized (this.ssl) {
            try {
                if (this.state != 2) {
                    return null;
                }
                return org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ConscryptEngine.2(this)));
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    public boolean isInboundDone() {
        boolean z;
        synchronized (this.ssl) {
            try {
                int i = this.state;
                if (i != 8 && i != 6 && !this.ssl.wasShutdownReceived()) {
                    z = false;
                } else if (pendingInboundCleartextBytes() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f  */
    public boolean isOutboundDone() {
        boolean z;
        synchronized (this.ssl) {
            try {
                int i = this.state;
                if (i != 8 && i != 7 && !this.ssl.wasShutdownSent()) {
                    z = false;
                } else if (pendingOutboundEncryptedBytes() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public int maxSealOverhead() {
        return this.maxSealOverhead;
    }

    public void onNewSessionEstablished(long j) {
        try {
            org.conscrypt.NativeCrypto.SSL_SESSION_up_ref(j);
            sessionContext().cacheSession(org.conscrypt.NativeSslSession.newInstance(new org.conscrypt.NativeRef.SSL_SESSION(j), this.activeSession));
        } catch (java.lang.Exception unused) {
        }
    }

    public void onSSLStateChange(int i, int i2) {
        synchronized (this.ssl) {
            try {
                if (i == 16) {
                    transitionTo(2);
                } else if (i == 32) {
                    int i3 = this.state;
                    if (i3 != 2 && i3 != 4) {
                        throw new java.lang.IllegalStateException("Completed handshake while in mode " + this.state);
                    }
                    transitionTo(3);
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public int pendingOutboundEncryptedBytes() {
        return this.networkBio.getPendingWrittenBytes();
    }

    public int selectApplicationProtocol(byte[] bArr) {
        org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelector = this.sslParameters.getApplicationProtocolSelector();
        if (applicationProtocolSelector == null) {
            return 3;
        }
        return applicationProtocolSelector.selectApplicationProtocol(bArr);
    }

    public void serverCertificateRequested(int[] iArr) throws java.io.IOException {
        synchronized (this.ssl) {
            this.activeSession.onPeerSignatureAlgorithmsReceived(org.conscrypt.SSLUtils.mapSignatureAlgorithms(iArr));
            this.ssl.configureServerCertificate();
        }
    }

    public int serverPSKKeyRequested(java.lang.String str, java.lang.String str2, byte[] bArr) {
        return this.ssl.serverPSKKeyRequested(str, str2, bArr);
    }

    public long serverSessionRequested(byte[] bArr) {
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        setApplicationProtocolSelector(applicationProtocolSelector == null ? null : new org.conscrypt.ApplicationProtocolSelectorAdapter(this, applicationProtocolSelector));
    }

    public void setApplicationProtocols(java.lang.String[] strArr) {
        this.sslParameters.setApplicationProtocols(strArr);
    }

    public void setBufferAllocator(org.conscrypt.BufferAllocator bufferAllocator) {
        synchronized (this.ssl) {
            try {
                if (isHandshakeStarted()) {
                    throw new java.lang.IllegalStateException("Could not set buffer allocator after the initial handshake has begun.");
                }
                this.bufferAllocator = bufferAllocator;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void setChannelIdEnabled(boolean z) {
        synchronized (this.ssl) {
            try {
                if (getUseClientMode()) {
                    throw new java.lang.IllegalStateException("Not allowed in client mode");
                }
                if (isHandshakeStarted()) {
                    throw new java.lang.IllegalStateException("Could not enable/disable Channel ID after the initial handshake has begun.");
                }
                this.sslParameters.channelIdEnabled = z;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void setChannelIdPrivateKey(java.security.PrivateKey privateKey) {
        if (!getUseClientMode()) {
            fn.s("Not allowed in server mode");
            return;
        }
        synchronized (this.ssl) {
            try {
                if (isHandshakeStarted()) {
                    throw new java.lang.IllegalStateException("Could not change Channel ID private key after the initial handshake has begun.");
                }
                org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
                if (privateKey == null) {
                    sSLParametersImpl.channelIdEnabled = false;
                    this.channelIdPrivateKey = null;
                    return;
                }
                sSLParametersImpl.channelIdEnabled = true;
                try {
                    java.security.spec.ECParameterSpec params = privateKey instanceof java.security.interfaces.ECKey ? ((java.security.interfaces.ECKey) privateKey).getParams() : null;
                    if (params == null) {
                        params = org.conscrypt.OpenSSLECGroupContext.getCurveByName("prime256v1").getECParameterSpec();
                    }
                    this.channelIdPrivateKey = org.conscrypt.OpenSSLKey.fromECPrivateKeyForTLSStackOnly(privateKey, params);
                } catch (java.security.InvalidKeyException unused) {
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void setEnableSessionCreation(boolean z) {
        this.sslParameters.setEnableSessionCreation(z);
    }

    public void setEnabledCipherSuites(java.lang.String[] strArr) {
        this.sslParameters.setEnabledCipherSuites(strArr);
    }

    public void setEnabledProtocols(java.lang.String[] strArr) {
        this.sslParameters.setEnabledProtocols(strArr);
    }

    public void setHandshakeListener(org.conscrypt.HandshakeListener handshakeListener) {
        synchronized (this.ssl) {
            try {
                if (isHandshakeStarted()) {
                    throw new java.lang.IllegalStateException("Handshake listener must be set before starting the handshake.");
                }
                this.handshakeListener = handshakeListener;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void setHostname(java.lang.String str) {
        this.sslParameters.setUseSni(str != null);
        this.peerHostname = str;
    }

    public void setNamedGroups(java.lang.String[] strArr) {
        this.sslParameters.setNamedGroups(strArr);
    }

    public void setNeedClientAuth(boolean z) {
        this.sslParameters.setNeedClientAuth(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters) {
        super/*javax.net.ssl.SSLEngine*/.setSSLParameters(sSLParameters);
        org.conscrypt.Platform.setSSLParameters(sSLParameters, this.sslParameters, this);
    }

    public void setUseClientMode(boolean z) {
        synchronized (this.ssl) {
            try {
                if (isHandshakeStarted()) {
                    throw new java.lang.IllegalArgumentException("Can not change mode after handshake: state == " + this.state);
                }
                transitionTo(1);
                this.sslParameters.setUseClientMode(z);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void setUseSessionTickets(boolean z) {
        this.sslParameters.setUseSessionTickets(z);
    }

    public void setWantClientAuth(boolean z) {
        this.sslParameters.setWantClientAuth(z);
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer[] byteBufferArr, int i, int i2, java.nio.ByteBuffer[] byteBufferArr2, int i3, int i4) throws javax.net.ssl.SSLException {
        int encryptedPacketLength;
        int i5;
        int i6;
        int i7 = i;
        int i8 = i3;
        boolean z = true;
        int i9 = 0;
        org.conscrypt.Preconditions.checkArgument(byteBufferArr != null, "srcs is null");
        org.conscrypt.Preconditions.checkArgument(byteBufferArr2 != null, "dsts is null");
        int i10 = i7 + i2;
        org.conscrypt.Preconditions.checkPositionIndexes(i7, i10, byteBufferArr.length);
        int i11 = i8 + i4;
        org.conscrypt.Preconditions.checkPositionIndexes(i8, i11, byteBufferArr2.length);
        int iCalcDstsLength = calcDstsLength(byteBufferArr2, i3, i4);
        long jCalcSrcsLength = calcSrcsLength(byteBufferArr, i7, i10);
        synchronized (this.ssl) {
            try {
                int i12 = this.state;
                if (i12 == 0) {
                    throw new java.lang.IllegalStateException("Client/server mode must be set before calling unwrap");
                }
                if (i12 == 1) {
                    beginHandshakeInternal();
                } else if (i12 == 6 || i12 == 8) {
                    freeIfDone();
                    return new javax.net.ssl.SSLEngineResult(javax.net.ssl.SSLEngineResult.Status.CLOSED, getHandshakeStatusInternal(), 0, 0);
                }
                javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatusInternal = javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
                if (!this.handshakeFinished) {
                    handshakeStatusInternal = handshake();
                    if (handshakeStatusInternal == javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_WRAP) {
                        return NEED_WRAP_OK;
                    }
                    if (this.state == 8) {
                        return NEED_WRAP_CLOSED;
                    }
                }
                if (pendingInboundCleartextBytes() > 0) {
                    z = false;
                }
                if (jCalcSrcsLength <= 0 || !z) {
                    if (z) {
                        return new javax.net.ssl.SSLEngineResult(javax.net.ssl.SSLEngineResult.Status.BUFFER_UNDERFLOW, getHandshakeStatus(), 0, 0);
                    }
                    encryptedPacketLength = 0;
                } else {
                    if (jCalcSrcsLength < 5) {
                        return new javax.net.ssl.SSLEngineResult(javax.net.ssl.SSLEngineResult.Status.BUFFER_UNDERFLOW, getHandshakeStatus(), 0, 0);
                    }
                    encryptedPacketLength = org.conscrypt.SSLUtils.getEncryptedPacketLength(byteBufferArr, i);
                    if (encryptedPacketLength < 0) {
                        throw new javax.net.ssl.SSLException("Unable to parse TLS packet header");
                    }
                    if (jCalcSrcsLength < encryptedPacketLength) {
                        return new javax.net.ssl.SSLEngineResult(javax.net.ssl.SSLEngineResult.Status.BUFFER_UNDERFLOW, getHandshakeStatus(), 0, 0);
                    }
                }
                if (encryptedPacketLength <= 0 || i7 >= i10) {
                    i5 = 0;
                    break;
                }
                i5 = 0;
                do {
                    java.nio.ByteBuffer byteBuffer = byteBufferArr[i7];
                    int iRemaining = byteBuffer.remaining();
                    if (iRemaining != 0) {
                        int iWriteEncryptedData = writeEncryptedData(byteBuffer, java.lang.Math.min(encryptedPacketLength, iRemaining));
                        if (iWriteEncryptedData <= 0) {
                            org.conscrypt.NativeCrypto.SSL_clear_error();
                            break;
                        }
                        i5 += iWriteEncryptedData;
                        encryptedPacketLength -= iWriteEncryptedData;
                        if (encryptedPacketLength == 0 || iWriteEncryptedData != iRemaining) {
                            break;
                            break;
                        }
                        i7++;
                    } else {
                        i7++;
                    }
                } while (i7 < i10);
                try {
                    if (iCalcDstsLength > 0) {
                        i6 = 0;
                        while (i8 < i11) {
                            try {
                                java.nio.ByteBuffer byteBuffer2 = byteBufferArr2[i8];
                                if (byteBuffer2.hasRemaining()) {
                                    int plaintextData = readPlaintextData(byteBuffer2);
                                    if (plaintextData <= 0) {
                                        if (plaintextData == -6) {
                                            closeAll();
                                            return new javax.net.ssl.SSLEngineResult(javax.net.ssl.SSLEngineResult.Status.CLOSED, pendingOutboundEncryptedBytes() > 0 ? javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_WRAP : javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING, i5, i6);
                                        }
                                        if (plaintextData != -3 && plaintextData != -2) {
                                            closeAll();
                                            throw newSslExceptionWithMessage("SSL_read");
                                        }
                                        return newResult(i5, i6, handshakeStatusInternal);
                                    }
                                    i6 += plaintextData;
                                    if (byteBuffer2.hasRemaining()) {
                                        break;
                                    }
                                }
                                i8++;
                            } catch (java.io.InterruptedIOException unused) {
                                i9 = i6;
                                return newResult(i5, i9, handshakeStatusInternal);
                            }
                        }
                    } else {
                        try {
                            this.ssl.forceRead();
                            i6 = 0;
                        } catch (java.io.InterruptedIOException unused2) {
                            return newResult(i5, i9, handshakeStatusInternal);
                        }
                    }
                    if ((this.handshakeFinished ? pendingInboundCleartextBytes() : 0) <= 0) {
                        return newResult(i5, i6, handshakeStatusInternal);
                    }
                    javax.net.ssl.SSLEngineResult.Status status = javax.net.ssl.SSLEngineResult.Status.BUFFER_OVERFLOW;
                    if (handshakeStatusInternal != javax.net.ssl.SSLEngineResult.HandshakeStatus.FINISHED) {
                        handshakeStatusInternal = getHandshakeStatusInternal();
                    }
                    return new javax.net.ssl.SSLEngineResult(status, mayFinishHandshake(handshakeStatusInternal), i5, i6);
                } catch (java.io.IOException e) {
                    closeAll();
                    throw convertException(e);
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void verifyCertificateChain(byte[][] bArr, java.lang.String str) throws java.security.cert.CertificateException {
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    java.security.cert.X509Certificate[] x509CertificateArrDecodeX509CertificateChain = org.conscrypt.SSLUtils.decodeX509CertificateChain(bArr);
                    javax.net.ssl.X509TrustManager x509TrustManager = this.sslParameters.getX509TrustManager();
                    if (x509TrustManager == null) {
                        throw new java.security.cert.CertificateException("No X.509 TrustManager");
                    }
                    this.activeSession.onPeerCertificatesReceived(getPeerHost(), getPeerPort(), x509CertificateArrDecodeX509CertificateChain);
                    if (getUseClientMode()) {
                        org.conscrypt.Platform.checkServerTrusted(x509TrustManager, x509CertificateArrDecodeX509CertificateChain, str, this);
                        return;
                    } else {
                        org.conscrypt.Platform.checkClientTrusted(x509TrustManager, x509CertificateArrDecodeX509CertificateChain, x509CertificateArrDecodeX509CertificateChain[0].getPublicKey().getAlgorithm(), this);
                        return;
                    }
                }
            } catch (java.security.cert.CertificateException e) {
                throw e;
            } catch (java.lang.Exception e2) {
                throw new java.security.cert.CertificateException(e2);
            }
        }
        throw new java.security.cert.CertificateException("Peer sent no certificate");
    }

    public javax.net.ssl.SSLEngineResult wrap(java.nio.ByteBuffer[] byteBufferArr, int i, int i2, java.nio.ByteBuffer byteBuffer) throws javax.net.ssl.SSLException {
        int iBytesProduced;
        int iWritePlaintextData;
        javax.net.ssl.SSLEngineResult pendingBytesFromBIO;
        boolean z = true;
        org.conscrypt.Preconditions.checkArgument(byteBufferArr != null, "srcs is null");
        org.conscrypt.Preconditions.checkArgument(byteBuffer != null, "dst is null");
        int i3 = i + i2;
        org.conscrypt.Preconditions.checkPositionIndexes(i, i3, byteBufferArr.length);
        if (byteBuffer.isReadOnly()) {
            throw new java.nio.ReadOnlyBufferException();
        }
        if (i != 0 || i2 != byteBufferArr.length) {
            byteBufferArr = (java.nio.ByteBuffer[]) java.util.Arrays.copyOfRange(byteBufferArr, i, i3);
        }
        org.conscrypt.BufferUtils.checkNotNull(byteBufferArr);
        synchronized (this.ssl) {
            try {
                int i4 = this.state;
                if (i4 == 0) {
                    throw new java.lang.IllegalStateException("Client/server mode must be set before calling wrap");
                }
                if (i4 == 1) {
                    beginHandshakeInternal();
                } else if (i4 == 7 || i4 == 8) {
                    javax.net.ssl.SSLEngineResult pendingBytesFromBIO2 = readPendingBytesFromBIO(byteBuffer, 0, 0, javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING);
                    if (pendingBytesFromBIO2 == null) {
                        return new javax.net.ssl.SSLEngineResult(javax.net.ssl.SSLEngineResult.Status.CLOSED, getHandshakeStatusInternal(), 0, 0);
                    }
                    freeIfDone();
                    return pendingBytesFromBIO2;
                }
                javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatusHandshake = javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
                if (!this.handshakeFinished) {
                    handshakeStatusHandshake = handshake();
                    if (handshakeStatusHandshake == javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_UNWRAP) {
                        return NEED_UNWRAP_OK;
                    }
                    if (this.state == 8) {
                        return NEED_UNWRAP_CLOSED;
                    }
                }
                int iMin = (int) java.lang.Math.min(org.conscrypt.BufferUtils.remaining(byteBufferArr), 16384L);
                if (byteBuffer.remaining() < org.conscrypt.SSLUtils.calculateOutNetBufSize(iMin)) {
                    return new javax.net.ssl.SSLEngineResult(javax.net.ssl.SSLEngineResult.Status.BUFFER_OVERFLOW, getHandshakeStatusInternal(), 0, 0);
                }
                if (iMin > 0) {
                    java.nio.ByteBuffer bufferLargerThan = org.conscrypt.BufferUtils.getBufferLargerThan(byteBufferArr, 16384);
                    if (bufferLargerThan == null) {
                        bufferLargerThan = org.conscrypt.BufferUtils.copyNoConsume(byteBufferArr, getOrCreateLazyDirectBuffer(), 16384);
                    } else {
                        z = false;
                    }
                    iWritePlaintextData = writePlaintextData(bufferLargerThan, java.lang.Math.min(16384, bufferLargerThan.remaining()));
                    if (iWritePlaintextData <= 0) {
                        int error = this.ssl.getError(iWritePlaintextData);
                        if (error == 2) {
                            javax.net.ssl.SSLEngineResult pendingBytesFromBIO3 = readPendingBytesFromBIO(byteBuffer, 0, 0, handshakeStatusHandshake);
                            if (pendingBytesFromBIO3 == null) {
                                pendingBytesFromBIO3 = new javax.net.ssl.SSLEngineResult(getEngineStatus(), javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_UNWRAP, 0, 0);
                            }
                            return pendingBytesFromBIO3;
                        }
                        if (error == 3) {
                            javax.net.ssl.SSLEngineResult pendingBytesFromBIO4 = readPendingBytesFromBIO(byteBuffer, 0, 0, handshakeStatusHandshake);
                            if (pendingBytesFromBIO4 == null) {
                                pendingBytesFromBIO4 = NEED_WRAP_CLOSED;
                            }
                            return pendingBytesFromBIO4;
                        }
                        if (error != 6) {
                            closeAll();
                            throw newSslExceptionWithMessage("SSL_write: error " + error);
                        }
                        closeAll();
                        javax.net.ssl.SSLEngineResult pendingBytesFromBIO5 = readPendingBytesFromBIO(byteBuffer, 0, 0, handshakeStatusHandshake);
                        if (pendingBytesFromBIO5 == null) {
                            pendingBytesFromBIO5 = CLOSED_NOT_HANDSHAKING;
                        }
                        return pendingBytesFromBIO5;
                    }
                    if (z) {
                        org.conscrypt.BufferUtils.consume(byteBufferArr, iWritePlaintextData);
                    }
                    javax.net.ssl.SSLEngineResult pendingBytesFromBIO6 = readPendingBytesFromBIO(byteBuffer, iWritePlaintextData, 0, handshakeStatusHandshake);
                    if (pendingBytesFromBIO6 == null) {
                        iBytesProduced = 0;
                    } else {
                        if (pendingBytesFromBIO6.getStatus() != javax.net.ssl.SSLEngineResult.Status.OK) {
                            return pendingBytesFromBIO6;
                        }
                        iBytesProduced = pendingBytesFromBIO6.bytesProduced();
                    }
                } else {
                    iBytesProduced = 0;
                    iWritePlaintextData = 0;
                }
                return (iWritePlaintextData != 0 || (pendingBytesFromBIO = readPendingBytesFromBIO(byteBuffer, 0, iBytesProduced, handshakeStatusHandshake)) == null) ? newResult(iWritePlaintextData, iBytesProduced, handshakeStatusHandshake) : pendingBytesFromBIO;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    private javax.net.ssl.SSLEngineResult.HandshakeStatus getHandshakeStatus(int i) {
        return !this.handshakeFinished ? pendingStatus(i) : javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING;
    }

    public void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter) {
        this.sslParameters.setApplicationProtocolSelector(applicationProtocolSelectorAdapter);
    }

    public ConscryptEngine(java.lang.String str, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        this.bufferAllocator = defaultBufferAllocator;
        this.state = 0;
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ConscryptEngine.1(this)));
        this.singleSrcBuffer = new java.nio.ByteBuffer[1];
        this.singleDstBuffer = new java.nio.ByteBuffer[1];
        this.sslParameters = sSLParametersImpl;
        this.peerInfoProvider = org.conscrypt.PeerInfoProvider.forHostAndPort(str, i);
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this, this);
        this.ssl = nativeSslNewSsl;
        this.networkBio = nativeSslNewSsl.newBio();
    }

    public ConscryptEngine(org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        this.bufferAllocator = defaultBufferAllocator;
        this.state = 0;
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ConscryptEngine.1(this)));
        this.singleSrcBuffer = new java.nio.ByteBuffer[1];
        this.singleDstBuffer = new java.nio.ByteBuffer[1];
        this.sslParameters = sSLParametersImpl;
        this.peerInfoProvider = org.conscrypt.PeerInfoProvider.nullProvider();
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this, this);
        this.ssl = nativeSslNewSsl;
        this.networkBio = nativeSslNewSsl.newBio();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public javax.net.ssl.SSLEngineResult wrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.net.ssl.SSLException {
        javax.net.ssl.SSLEngineResult sSLEngineResultWrap;
        synchronized (this.ssl) {
            try {
                try {
                    sSLEngineResultWrap = wrap(singleSrcBuffer(byteBuffer), byteBuffer2);
                    resetSingleSrcBuffer();
                } catch (java.lang.Throwable th) {
                    resetSingleSrcBuffer();
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
        return sSLEngineResultWrap;
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer[] byteBufferArr) throws javax.net.ssl.SSLException {
        javax.net.ssl.SSLEngineResult sSLEngineResultUnwrap;
        synchronized (this.ssl) {
            try {
                try {
                    sSLEngineResultUnwrap = unwrap(singleSrcBuffer(byteBuffer), byteBufferArr);
                    resetSingleSrcBuffer();
                } catch (java.lang.Throwable th) {
                    resetSingleSrcBuffer();
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
        return sSLEngineResultUnwrap;
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer[] byteBufferArr, int i, int i2) throws javax.net.ssl.SSLException {
        javax.net.ssl.SSLEngineResult sSLEngineResultUnwrap;
        synchronized (this.ssl) {
            try {
                try {
                    sSLEngineResultUnwrap = unwrap(singleSrcBuffer(byteBuffer), 0, 1, byteBufferArr, i, i2);
                    resetSingleSrcBuffer();
                } catch (java.lang.Throwable th) {
                    resetSingleSrcBuffer();
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
        return sSLEngineResultUnwrap;
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer[] byteBufferArr, java.nio.ByteBuffer[] byteBufferArr2) throws javax.net.ssl.SSLException {
        org.conscrypt.Preconditions.checkArgument(byteBufferArr != null, "srcs is null");
        org.conscrypt.Preconditions.checkArgument(byteBufferArr2 != null, "dsts is null");
        return unwrap(byteBufferArr, 0, byteBufferArr.length, byteBufferArr2, 0, byteBufferArr2.length);
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.net.ssl.SSLException {
        javax.net.ssl.SSLEngineResult sSLEngineResultUnwrap;
        synchronized (this.ssl) {
            try {
                try {
                    sSLEngineResultUnwrap = unwrap(singleSrcBuffer(byteBuffer), singleDstBuffer(byteBuffer2));
                    resetSingleSrcBuffer();
                    resetSingleDstBuffer();
                } catch (java.lang.Throwable th) {
                    resetSingleSrcBuffer();
                    resetSingleDstBuffer();
                    throw th;
                }
            } catch (java.lang.Throwable th2) {
                throw th2;
            }
        }
        return sSLEngineResultUnwrap;
    }
}
