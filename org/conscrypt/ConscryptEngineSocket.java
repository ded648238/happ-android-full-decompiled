package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
class ConscryptEngineSocket extends org.conscrypt.OpenSSLSocketImpl implements org.conscrypt.SSLParametersImpl.AliasChooser {
    private static final java.nio.ByteBuffer EMPTY_BUFFER = java.nio.ByteBuffer.allocate(0);
    private org.conscrypt.BufferAllocator bufferAllocator;
    private final org.conscrypt.ConscryptEngine engine;
    private final java.lang.Object handshakeLock;
    private long handshakeStartedMillis;
    private org.conscrypt.ConscryptEngineSocket.SSLInputStream in;
    private org.conscrypt.ConscryptEngineSocket.SSLOutputStream out;
    private int state;
    private final java.lang.Object stateLock;

    /* JADX INFO: renamed from: org.conscrypt.ConscryptEngineSocket$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus;
        static final /* synthetic */ int[] $SwitchMap$javax$net$ssl$SSLEngineResult$Status;

        static {
            int[] iArr = new int[javax.net.ssl.SSLEngineResult.Status.values().length];
            $SwitchMap$javax$net$ssl$SSLEngineResult$Status = iArr;
            try {
                iArr[javax.net.ssl.SSLEngineResult.Status.BUFFER_UNDERFLOW.ordinal()] = 1;
            } catch (java.lang.NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$Status[javax.net.ssl.SSLEngineResult.Status.OK.ordinal()] = 2;
            } catch (java.lang.NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$Status[javax.net.ssl.SSLEngineResult.Status.CLOSED.ordinal()] = 3;
            } catch (java.lang.NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[javax.net.ssl.SSLEngineResult.HandshakeStatus.values().length];
            $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus = iArr2;
            try {
                iArr2[javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_UNWRAP.ordinal()] = 1;
            } catch (java.lang.NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_WRAP.ordinal()] = 2;
            } catch (java.lang.NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[javax.net.ssl.SSLEngineResult.HandshakeStatus.NEED_TASK.ordinal()] = 3;
            } catch (java.lang.NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[javax.net.ssl.SSLEngineResult.HandshakeStatus.NOT_HANDSHAKING.ordinal()] = 4;
            } catch (java.lang.NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[javax.net.ssl.SSLEngineResult.HandshakeStatus.FINISHED.ordinal()] = 5;
            } catch (java.lang.NoSuchFieldError unused8) {
            }
        }
    }

    public ConscryptEngineSocket(org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        this.stateLock = new java.lang.Object();
        this.handshakeLock = new java.lang.Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = org.conscrypt.ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    private org.conscrypt.ConscryptEngineSocket.SSLInputStream createInputStream() {
        synchronized (this.stateLock) {
            try {
                if (this.in == null) {
                    this.in = new org.conscrypt.ConscryptEngineSocket.SSLInputStream();
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return this.in;
    }

    private org.conscrypt.ConscryptEngineSocket.SSLOutputStream createOutputStream() {
        synchronized (this.stateLock) {
            try {
                if (this.out == null) {
                    this.out = new org.conscrypt.ConscryptEngineSocket.SSLOutputStream();
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return this.out;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doHandshake() throws java.io.IOException {
        boolean z = false;
        while (!z) {
            try {
                int i = org.conscrypt.ConscryptEngineSocket.AnonymousClass3.$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[this.engine.getHandshakeStatus().ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        this.out.writeInternal(EMPTY_BUFFER);
                        this.out.flushInternal();
                    } else {
                        if (i == 3) {
                            close();
                            throw new java.lang.IllegalStateException("Engine tasks are unsupported");
                        }
                        if (i != 4 && i != 5) {
                            throw new java.lang.IllegalStateException("Unknown handshake status: " + this.engine.getHandshakeStatus());
                        }
                        z = true;
                    }
                } else if (this.in.processDataFromSocket(org.conscrypt.EmptyArray.BYTE, 0, 0) < 0) {
                    close();
                    throw org.conscrypt.SSLUtils.toSSLHandshakeException(new java.io.EOFException("connection closed"));
                }
            } catch (javax.net.ssl.SSLException e) {
                drainOutgoingQueue();
                close();
                throw e;
            } catch (java.io.IOException e2) {
                close();
                throw e2;
            } catch (java.lang.Exception e3) {
                close();
                throw org.conscrypt.SSLUtils.toSSLHandshakeException(e3);
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
            } catch (java.io.IOException unused) {
                return;
            }
        }
    }

    private static javax.net.ssl.X509TrustManager getDelegatingTrustManager(javax.net.ssl.X509TrustManager x509TrustManager, final org.conscrypt.ConscryptEngineSocket conscryptEngineSocket) {
        if (!(x509TrustManager instanceof javax.net.ssl.X509ExtendedTrustManager)) {
            return x509TrustManager;
        }
        final javax.net.ssl.X509ExtendedTrustManager x509ExtendedTrustManager = (javax.net.ssl.X509ExtendedTrustManager) x509TrustManager;
        return new javax.net.ssl.X509ExtendedTrustManager() { // from class: org.conscrypt.ConscryptEngineSocket.2
            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkClientTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, java.net.Socket socket) throws java.security.cert.CertificateException {
                throw new java.lang.AssertionError("Should not be called");
            }

            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, java.net.Socket socket) throws java.security.cert.CertificateException {
                throw new java.lang.AssertionError("Should not be called");
            }

            @Override // javax.net.ssl.X509TrustManager
            public java.security.cert.X509Certificate[] getAcceptedIssuers() {
                return x509ExtendedTrustManager.getAcceptedIssuers();
            }

            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkClientTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLEngine sSLEngine) throws java.security.cert.CertificateException {
                x509ExtendedTrustManager.checkClientTrusted(x509CertificateArr, str, conscryptEngineSocket);
            }

            @Override // javax.net.ssl.X509ExtendedTrustManager
            public void checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLEngine sSLEngine) throws java.security.cert.CertificateException {
                x509ExtendedTrustManager.checkServerTrusted(x509CertificateArr, str, conscryptEngineSocket);
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str) throws java.security.cert.CertificateException {
                x509ExtendedTrustManager.checkClientTrusted(x509CertificateArr, str);
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str) throws java.security.cert.CertificateException {
                x509ExtendedTrustManager.checkServerTrusted(x509CertificateArr, str);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public java.io.InputStream getUnderlyingInputStream() throws java.io.IOException {
        return super.getInputStream();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public java.io.OutputStream getUnderlyingOutputStream() throws java.io.IOException {
        return super.getOutputStream();
    }

    private boolean isState(int i) {
        boolean z;
        synchronized (this.stateLock) {
            z = this.state == i;
        }
        return z;
    }

    private static org.conscrypt.ConscryptEngine newEngine(org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.ConscryptEngineSocket conscryptEngineSocket) {
        org.conscrypt.SSLParametersImpl sSLParametersImplCloneWithTrustManager;
        if (sSLParametersImpl.isSpake()) {
            sSLParametersImplCloneWithTrustManager = sSLParametersImpl.cloneWithSpake();
        } else {
            sSLParametersImplCloneWithTrustManager = org.conscrypt.Platform.supportsX509ExtendedTrustManager() ? sSLParametersImpl.cloneWithTrustManager(getDelegatingTrustManager(sSLParametersImpl.getX509TrustManager(), conscryptEngineSocket)) : sSLParametersImpl;
        }
        org.conscrypt.ConscryptEngine conscryptEngine = new org.conscrypt.ConscryptEngine(sSLParametersImplCloneWithTrustManager, conscryptEngineSocket.peerInfoProvider(), conscryptEngineSocket);
        conscryptEngine.setHandshakeListener(new org.conscrypt.HandshakeListener() { // from class: org.conscrypt.ConscryptEngineSocket.1
            @Override // org.conscrypt.HandshakeListener
            public void onHandshakeFinished() {
                org.conscrypt.ConscryptEngineSocket.this.onEngineHandshakeFinished();
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

    /* JADX WARN: Code duplicated, block: B:29:0x0070 A[Catch: all -> 0x0009, TryCatch #0 {all -> 0x0009, blocks: (B:4:0x0003, B:6:0x0007, B:27:0x006c, B:29:0x0070, B:30:0x0075, B:19:0x001d, B:21:0x0023, B:22:0x0049, B:24:0x004f, B:25:0x0065), top: B:34:0x0003 }] */
    private int transitionTo(int i) {
        boolean z;
        synchronized (this.stateLock) {
            try {
                int i2 = this.state;
                if (i2 == i) {
                    return i2;
                }
                if (i != 2) {
                    z = true;
                    if (i != 8) {
                        if (i != 4) {
                            if (i != 5) {
                            }
                        } else if (this.handshakeStartedMillis > 0) {
                            org.conscrypt.Platform.getStatsLog().countTlsHandshake(true, this.engine.getSession().getProtocol(), this.engine.getSession().getCipherSuite(), org.conscrypt.Platform.getMillisSinceBoot() - this.handshakeStartedMillis);
                            this.handshakeStartedMillis = 0L;
                        }
                    } else if (this.handshakeStartedMillis > 0) {
                        org.conscrypt.Platform.getStatsLog().countTlsHandshake(false, "TLS_PROTO_FAILED", "TLS_CIPHER_FAILED", org.conscrypt.Platform.getMillisSinceBoot() - this.handshakeStartedMillis);
                        this.handshakeStartedMillis = 0L;
                    }
                    this.state = i;
                    if (z) {
                        this.stateLock.notifyAll();
                    }
                    return i2;
                }
                this.handshakeStartedMillis = org.conscrypt.Platform.getMillisSinceBoot();
                z = false;
                this.state = i;
                if (z) {
                    this.stateLock.notifyAll();
                }
                return i2;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void waitForHandshake() throws java.io.IOException {
        int i;
        startHandshake();
        synchronized (this.stateLock) {
            while (true) {
                i = this.state;
                if (i == 5 || i == 4 || i == 8) {
                    break;
                }
                try {
                    this.stateLock.wait();
                } catch (java.lang.InterruptedException e) {
                    java.lang.Thread.currentThread().interrupt();
                    throw new java.io.IOException("Interrupted waiting for handshake", e);
                }
            }
            if (i == 8) {
                throw new java.net.SocketException("Socket is closed");
            }
        }
    }

    @Override // org.conscrypt.SSLParametersImpl.AliasChooser
    public final java.lang.String chooseClientAlias(javax.net.ssl.X509KeyManager x509KeyManager, javax.security.auth.x500.X500Principal[] x500PrincipalArr, java.lang.String[] strArr) {
        return x509KeyManager.chooseClientAlias(strArr, x500PrincipalArr, this);
    }

    @Override // org.conscrypt.SSLParametersImpl.AliasChooser
    public final java.lang.String chooseServerAlias(javax.net.ssl.X509KeyManager x509KeyManager, java.lang.String str) {
        return x509KeyManager.chooseServerAlias(str, null, this);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
        int iTransitionTo;
        if (this.stateLock == null || (iTransitionTo = transitionTo(8)) == 8) {
            return;
        }
        try {
            this.engine.closeInbound();
            this.engine.closeOutbound();
            if (iTransitionTo >= 2) {
                drainOutgoingQueue();
                this.engine.closeOutbound();
            }
            try {
                super.close();
                if (this.in != null) {
                }
            } finally {
                if (this.in != null) {
                    this.in.release();
                }
            }
        } catch (java.lang.Throwable th) {
            try {
                super.close();
                if (this.in != null) {
                }
                throw th;
            } finally {
                if (this.in != null) {
                    this.in.release();
                }
            }
        }
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public byte[] exportKeyingMaterial(java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException {
        return this.engine.exportKeyingMaterial(str, bArr, i);
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final javax.net.ssl.SSLSession getActiveSession() {
        return this.engine.getSession();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final java.lang.String getApplicationProtocol() {
        return this.engine.getApplicationProtocol();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final java.lang.String[] getApplicationProtocols() {
        return this.engine.getApplicationProtocols();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final byte[] getChannelId() throws javax.net.ssl.SSLException {
        return this.engine.getChannelId();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final java.lang.String getCurveNameForTesting() {
        return this.engine.getCurveNameForTesting();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getEnableSessionCreation() {
        return this.engine.getEnableSessionCreation();
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getEnabledCipherSuites() {
        return this.engine.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getEnabledProtocols() {
        return this.engine.getEnabledProtocols();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final java.lang.String getHandshakeApplicationProtocol() {
        return this.engine.getHandshakeApplicationProtocol();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final javax.net.ssl.SSLSession getHandshakeSession() {
        return this.engine.handshakeSession();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public final java.io.InputStream getInputStream() throws java.io.IOException {
        checkOpen();
        return createInputStream();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getNeedClientAuth() {
        return this.engine.getNeedClientAuth();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public final java.io.OutputStream getOutputStream() throws java.io.IOException {
        checkOpen();
        return createOutputStream();
    }

    @Override // javax.net.ssl.SSLSocket
    public final javax.net.ssl.SSLParameters getSSLParameters() {
        return this.engine.getSSLParameters();
    }

    @Override // javax.net.ssl.SSLSocket
    public final javax.net.ssl.SSLSession getSession() {
        if (isConnected()) {
            try {
                waitForHandshake();
            } catch (java.io.IOException unused) {
            }
        }
        return this.engine.getSession();
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getSupportedCipherSuites() {
        return this.engine.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getSupportedProtocols() {
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
    public final void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        setApplicationProtocolSelector(applicationProtocolSelector == null ? null : new org.conscrypt.ApplicationProtocolSelectorAdapter(this, applicationProtocolSelector));
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocols(java.lang.String[] strArr) {
        this.engine.setApplicationProtocols(strArr);
    }

    public void setBufferAllocator(org.conscrypt.BufferAllocator bufferAllocator) {
        this.engine.setBufferAllocator(bufferAllocator);
        this.bufferAllocator = bufferAllocator;
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setChannelIdEnabled(boolean z) {
        this.engine.setChannelIdEnabled(z);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setChannelIdPrivateKey(java.security.PrivateKey privateKey) {
        this.engine.setChannelIdPrivateKey(privateKey);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnableSessionCreation(boolean z) {
        this.engine.setEnableSessionCreation(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnabledCipherSuites(java.lang.String[] strArr) {
        this.engine.setEnabledCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnabledProtocols(java.lang.String[] strArr) {
        this.engine.setEnabledProtocols(strArr);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setHostname(java.lang.String str) {
        this.engine.setHostname(str);
        super.setHostname(str);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setNamedGroups(java.lang.String[] strArr) {
        this.engine.setNamedGroups(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setNeedClientAuth(boolean z) {
        this.engine.setNeedClientAuth(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters) {
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
    public final void startHandshake() throws java.io.IOException {
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
        } catch (java.io.IOException e) {
            close();
            throw e;
        } catch (java.lang.Exception e2) {
            close();
            throw org.conscrypt.SSLUtils.toSSLHandshakeException(e2);
        }
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter) {
        this.engine.setApplicationProtocolSelector(applicationProtocolSelectorAdapter);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final class SSLOutputStream extends java.io.OutputStream {
        private java.io.OutputStream socketOutputStream;
        private final java.nio.ByteBuffer target;
        private final int targetArrayOffset;
        private final java.lang.Object writeLock = new java.lang.Object();

        public SSLOutputStream() {
            java.nio.ByteBuffer byteBufferAllocate = java.nio.ByteBuffer.allocate(org.conscrypt.ConscryptEngineSocket.this.engine.getSession().getPacketBufferSize());
            this.target = byteBufferAllocate;
            this.targetArrayOffset = byteBufferAllocate.arrayOffset();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void flushInternal() throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.checkOpen();
            init();
            this.socketOutputStream.flush();
        }

        private void init() throws java.io.IOException {
            if (this.socketOutputStream == null) {
                this.socketOutputStream = org.conscrypt.ConscryptEngineSocket.this.getUnderlyingOutputStream();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void writeInternal(java.nio.ByteBuffer byteBuffer) throws java.io.IOException {
            org.conscrypt.Platform.blockGuardOnNetwork();
            org.conscrypt.ConscryptEngineSocket.this.checkOpen();
            init();
            int iRemaining = byteBuffer.remaining();
            do {
                this.target.clear();
                javax.net.ssl.SSLEngineResult sSLEngineResultWrap = org.conscrypt.ConscryptEngineSocket.this.engine.wrap(byteBuffer, this.target);
                if (sSLEngineResultWrap.getStatus() != javax.net.ssl.SSLEngineResult.Status.OK && sSLEngineResultWrap.getStatus() != javax.net.ssl.SSLEngineResult.Status.CLOSED) {
                    throw new javax.net.ssl.SSLException("Unexpected engine result " + sSLEngineResultWrap.getStatus());
                }
                if (this.target.position() != sSLEngineResultWrap.bytesProduced()) {
                    throw new javax.net.ssl.SSLException("Engine bytesProduced " + sSLEngineResultWrap.bytesProduced() + " does not match bytes written " + this.target.position());
                }
                iRemaining -= sSLEngineResultWrap.bytesConsumed();
                if (iRemaining != byteBuffer.remaining()) {
                    throw new javax.net.ssl.SSLException("Engine did not read the correct number of bytes");
                }
                if (sSLEngineResultWrap.getStatus() == javax.net.ssl.SSLEngineResult.Status.CLOSED && sSLEngineResultWrap.bytesProduced() == 0) {
                    if (iRemaining > 0) {
                        throw new java.net.SocketException("Socket closed");
                    }
                    return;
                } else {
                    this.target.flip();
                    writeToSocket();
                }
            } while (iRemaining > 0);
        }

        private void writeToSocket() throws java.io.IOException {
            this.socketOutputStream.write(this.target.array(), this.targetArrayOffset, this.target.limit());
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                flushInternal();
            }
        }

        @Override // java.io.OutputStream
        public void write(int i) throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                write(new byte[]{(byte) i});
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr) throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                writeInternal(java.nio.ByteBuffer.wrap(bArr));
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.writeLock) {
                writeInternal(java.nio.ByteBuffer.wrap(bArr, i, i2));
            }
        }
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public void setHandshakeTimeout(int i) throws java.net.SocketException {
    }

    public ConscryptEngineSocket(java.lang.String str, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(str, i);
        this.stateLock = new java.lang.Object();
        this.handshakeLock = new java.lang.Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = org.conscrypt.ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    public ConscryptEngineSocket(java.net.InetAddress inetAddress, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(inetAddress, i);
        this.stateLock = new java.lang.Object();
        this.handshakeLock = new java.lang.Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = org.conscrypt.ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    public ConscryptEngineSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(str, i, inetAddress, i2);
        this.stateLock = new java.lang.Object();
        this.handshakeLock = new java.lang.Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = org.conscrypt.ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final class SSLInputStream extends java.io.InputStream {
        private final org.conscrypt.AllocatedBuffer allocatedBuffer;
        private final java.nio.ByteBuffer fromEngine;
        private final java.nio.ByteBuffer fromSocket;
        private final int fromSocketArrayOffset;
        private final java.lang.Object readLock = new java.lang.Object();
        private final byte[] singleByte = new byte[1];
        private java.io.InputStream socketInputStream;

        public SSLInputStream() {
            if (org.conscrypt.ConscryptEngineSocket.this.bufferAllocator != null) {
                org.conscrypt.AllocatedBuffer allocatedBufferAllocateDirectBuffer = org.conscrypt.ConscryptEngineSocket.this.bufferAllocator.allocateDirectBuffer(org.conscrypt.ConscryptEngineSocket.this.engine.getSession().getApplicationBufferSize());
                this.allocatedBuffer = allocatedBufferAllocateDirectBuffer;
                this.fromEngine = allocatedBufferAllocateDirectBuffer.nioBuffer();
            } else {
                this.allocatedBuffer = null;
                this.fromEngine = java.nio.ByteBuffer.allocateDirect(org.conscrypt.ConscryptEngineSocket.this.engine.getSession().getApplicationBufferSize());
            }
            this.fromEngine.flip();
            java.nio.ByteBuffer byteBufferAllocate = java.nio.ByteBuffer.allocate(org.conscrypt.ConscryptEngineSocket.this.engine.getSession().getPacketBufferSize());
            this.fromSocket = byteBufferAllocate;
            this.fromSocketArrayOffset = byteBufferAllocate.arrayOffset();
        }

        private void init() throws java.io.IOException {
            if (this.socketInputStream == null) {
                this.socketInputStream = org.conscrypt.ConscryptEngineSocket.this.getUnderlyingInputStream();
            }
        }

        private boolean isHandshakeFinished() {
            boolean z;
            synchronized (org.conscrypt.ConscryptEngineSocket.this.stateLock) {
                z = org.conscrypt.ConscryptEngineSocket.this.state > 2;
            }
            return z;
        }

        private boolean isHandshaking(javax.net.ssl.SSLEngineResult.HandshakeStatus handshakeStatus) {
            int i = org.conscrypt.ConscryptEngineSocket.AnonymousClass3.$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus[handshakeStatus.ordinal()];
            return i == 1 || i == 2 || i == 3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int processDataFromSocket(byte[] bArr, int i, int i2) throws java.io.IOException {
            org.conscrypt.Platform.blockGuardOnNetwork();
            org.conscrypt.ConscryptEngineSocket.this.checkOpen();
            init();
            while (this.fromEngine.remaining() <= 0) {
                this.fromSocket.flip();
                this.fromEngine.clear();
                boolean zIsHandshaking = isHandshaking(org.conscrypt.ConscryptEngineSocket.this.engine.getHandshakeStatus());
                javax.net.ssl.SSLEngineResult sSLEngineResultUnwrap = org.conscrypt.ConscryptEngineSocket.this.engine.unwrap(this.fromSocket, this.fromEngine);
                this.fromSocket.compact();
                this.fromEngine.flip();
                int i3 = org.conscrypt.ConscryptEngineSocket.AnonymousClass3.$SwitchMap$javax$net$ssl$SSLEngineResult$Status[sSLEngineResultUnwrap.getStatus().ordinal()];
                boolean z = true;
                if (i3 == 1) {
                    if (sSLEngineResultUnwrap.bytesProduced() != 0) {
                    }
                    if (z && sSLEngineResultUnwrap.bytesProduced() == 0) {
                        return 0;
                    }
                    if (!z && readFromSocket() == -1) {
                        return -1;
                    }
                } else {
                    if (i3 != 2) {
                        if (i3 == 3) {
                            return -1;
                        }
                        throw new javax.net.ssl.SSLException("Unexpected engine result " + sSLEngineResultUnwrap.getStatus());
                    }
                    if (!zIsHandshaking && isHandshaking(sSLEngineResultUnwrap.getHandshakeStatus()) && isHandshakeFinished()) {
                        renegotiate();
                        return 0;
                    }
                }
                z = false;
                if (z) {
                }
                if (!z) {
                }
            }
            int iMin = java.lang.Math.min(this.fromEngine.remaining(), i2);
            this.fromEngine.get(bArr, i, iMin);
            return iMin;
        }

        private int readFromSocket() throws java.io.IOException {
            try {
                int iPosition = this.fromSocket.position();
                int i = this.socketInputStream.read(this.fromSocket.array(), this.fromSocketArrayOffset + iPosition, this.fromSocket.limit() - iPosition);
                if (i > 0) {
                    this.fromSocket.position(iPosition + i);
                }
                return i;
            } catch (java.io.EOFException unused) {
                return -1;
            }
        }

        private int readUntilDataAvailable(byte[] bArr, int i, int i2) throws java.io.IOException {
            int iProcessDataFromSocket;
            do {
                iProcessDataFromSocket = processDataFromSocket(bArr, i, i2);
            } while (iProcessDataFromSocket == 0);
            return iProcessDataFromSocket;
        }

        private void renegotiate() throws java.io.IOException {
            synchronized (org.conscrypt.ConscryptEngineSocket.this.handshakeLock) {
                org.conscrypt.ConscryptEngineSocket.this.doHandshake();
            }
        }

        @Override // java.io.InputStream
        public int available() throws java.io.IOException {
            int iRemaining;
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.readLock) {
                init();
                iRemaining = this.fromEngine.remaining();
            }
            return iRemaining;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws java.io.IOException {
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.readLock) {
                try {
                    int i = read(this.singleByte, 0, 1);
                    if (i == -1) {
                        return -1;
                    }
                    if (i == 1) {
                        return this.singleByte[0] & 255;
                    }
                    throw new javax.net.ssl.SSLException("read incorrect number of bytes " + i);
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }

        public void release() {
            synchronized (this.readLock) {
                try {
                    org.conscrypt.AllocatedBuffer allocatedBuffer = this.allocatedBuffer;
                    if (allocatedBuffer != null) {
                        allocatedBuffer.release();
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr) throws java.io.IOException {
            int i;
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            synchronized (this.readLock) {
                i = read(bArr, 0, bArr.length);
            }
            return i;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws java.io.IOException {
            int untilDataAvailable;
            org.conscrypt.ConscryptEngineSocket.this.waitForHandshake();
            if (i2 == 0) {
                return 0;
            }
            synchronized (this.readLock) {
                untilDataAvailable = readUntilDataAvailable(bArr, i, i2);
            }
            return untilDataAvailable;
        }
    }

    public ConscryptEngineSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(inetAddress, i, inetAddress2, i2);
        this.stateLock = new java.lang.Object();
        this.handshakeLock = new java.lang.Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = org.conscrypt.ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }

    public ConscryptEngineSocket(java.net.Socket socket, java.lang.String str, int i, boolean z, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(socket, str, i, z);
        this.stateLock = new java.lang.Object();
        this.handshakeLock = new java.lang.Object();
        this.handshakeStartedMillis = 0L;
        this.bufferAllocator = org.conscrypt.ConscryptEngine.getDefaultBufferAllocator();
        this.state = 0;
        this.engine = newEngine(sSLParametersImpl, this);
    }
}
