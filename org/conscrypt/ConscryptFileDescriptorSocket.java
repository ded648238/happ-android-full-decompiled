package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
class ConscryptFileDescriptorSocket extends org.conscrypt.OpenSSLSocketImpl implements org.conscrypt.NativeCrypto.SSLHandshakeCallbacks, org.conscrypt.SSLParametersImpl.PSKCallbacks, org.conscrypt.SSLParametersImpl.AliasChooser {
    private static final boolean DBG_STATE = false;
    private final org.conscrypt.ActiveSession activeSession;
    private org.conscrypt.OpenSSLKey channelIdPrivateKey;
    private org.conscrypt.SessionSnapshot closedSession;
    private final javax.net.ssl.SSLSession externalSession;
    private final java.lang.Object guard;
    private long handshakeStartedMillis;
    private int handshakeTimeoutMilliseconds;
    private org.conscrypt.ConscryptFileDescriptorSocket.SSLInputStream is;
    private org.conscrypt.ConscryptFileDescriptorSocket.SSLOutputStream os;
    private final org.conscrypt.NativeSsl ssl;
    private final org.conscrypt.SSLParametersImpl sslParameters;
    private int state;
    private int writeTimeoutMilliseconds;

    public ConscryptFileDescriptorSocket(org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        this.state = 0;
        this.guard = org.conscrypt.Platform.closeGuardGet();
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ExternalSession.Provider() { // from class: org.conscrypt.ConscryptFileDescriptorSocket.1
            @Override // org.conscrypt.ExternalSession.Provider
            public org.conscrypt.ConscryptSession provideSession() {
                return org.conscrypt.ConscryptFileDescriptorSocket.this.provideSession();
            }
        }));
        this.writeTimeoutMilliseconds = 0;
        this.handshakeTimeoutMilliseconds = -1;
        this.handshakeStartedMillis = 0L;
        this.sslParameters = sSLParametersImpl;
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this);
        this.ssl = nativeSslNewSsl;
        this.activeSession = new org.conscrypt.ActiveSession(nativeSslNewSsl, sSLParametersImpl.getSessionContext());
    }

    private void assertReadableOrWriteableState() {
        int i = this.state;
        if (i == 5 || i == 4) {
            return;
        }
        throw new java.lang.AssertionError("Invalid state: " + this.state);
    }

    private org.conscrypt.ClientSessionContext clientSessionContext() {
        return this.sslParameters.getClientSessionContext();
    }

    private void closeUnderlyingSocket() throws java.io.IOException {
        super.close();
    }

    private void free() {
        if (this.ssl.isClosed()) {
            return;
        }
        this.ssl.close();
        org.conscrypt.Platform.closeGuardClose(this.guard);
    }

    private static org.conscrypt.NativeSsl newSsl(org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.ConscryptFileDescriptorSocket conscryptFileDescriptorSocket) throws javax.net.ssl.SSLException {
        return org.conscrypt.NativeSsl.newInstance(sSLParametersImpl, conscryptFileDescriptorSocket, conscryptFileDescriptorSocket, conscryptFileDescriptorSocket);
    }

    private org.conscrypt.ConscryptSession provideAfterHandshakeSession() {
        return this.state < 2 ? org.conscrypt.SSLNullSession.getNullSession() : provideSession();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public org.conscrypt.ConscryptSession provideHandshakeSession() {
        org.conscrypt.ConscryptSession nullSession;
        synchronized (this.ssl) {
            try {
                int i = this.state;
                nullSession = (i < 2 || i >= 5) ? org.conscrypt.SSLNullSession.getNullSession() : this.activeSession;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return nullSession;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0029  */
    public org.conscrypt.ConscryptSession provideSession() {
        synchronized (this.ssl) {
            int i = this.state;
            if (i == 8) {
                org.conscrypt.ConscryptSession nullSession = this.closedSession;
                if (nullSession == null) {
                    nullSession = org.conscrypt.SSLNullSession.getNullSession();
                }
                return nullSession;
            }
            boolean z = true;
            boolean z2 = i >= 5;
            if (z2) {
                z = z2;
            } else {
                try {
                    if (isConnected()) {
                        waitForHandshake();
                    } else {
                        z = z2;
                    }
                } catch (java.io.IOException unused) {
                }
            }
            z2 = z;
            return !z2 ? org.conscrypt.SSLNullSession.getNullSession() : this.activeSession;
        }
    }

    private org.conscrypt.AbstractSessionContext sessionContext() {
        return this.sslParameters.getSessionContext();
    }

    private void shutdownAndFreeSslNative() throws java.io.IOException {
        try {
            org.conscrypt.Platform.blockGuardOnNetwork();
            this.ssl.shutdown(org.conscrypt.Platform.getFileDescriptor(this.socket));
        } catch (java.io.IOException unused) {
        } finally {
            free();
            closeUnderlyingSocket();
        }
    }

    private void transitionTo(int i) {
        int i2;
        if (this.state == i) {
            return;
        }
        if (i == 2) {
            this.handshakeStartedMillis = org.conscrypt.Platform.getMillisSinceBoot();
        } else if (i != 5) {
            if (i == 8) {
                if (this.handshakeStartedMillis != 0) {
                    org.conscrypt.metrics.StatsLog statsLog = org.conscrypt.Platform.getStatsLog();
                    if (statsLog != null) {
                        statsLog.countTlsHandshake(false, "TLS_PROTO_FAILED", "TLS_CIPHER_FAILED", org.conscrypt.Platform.getMillisSinceBoot() - this.handshakeStartedMillis);
                    }
                    this.handshakeStartedMillis = 0L;
                }
                if (!this.ssl.isClosed() && (i2 = this.state) >= 2 && i2 < 8) {
                    this.closedSession = new org.conscrypt.SessionSnapshot(this.activeSession);
                }
            }
        } else if (this.handshakeStartedMillis != 0) {
            org.conscrypt.metrics.StatsLog statsLog2 = org.conscrypt.Platform.getStatsLog();
            if (statsLog2 != null) {
                statsLog2.countTlsHandshake(true, this.activeSession.getProtocol(), this.activeSession.getCipherSuite(), org.conscrypt.Platform.getMillisSinceBoot() - this.handshakeStartedMillis);
            }
            this.handshakeStartedMillis = 0L;
        }
        this.state = i;
    }

    private void waitForHandshake() throws java.io.IOException {
        int i;
        startHandshake();
        synchronized (this.ssl) {
            while (true) {
                i = this.state;
                if (i == 5 || i == 4 || i == 8) {
                    break;
                }
                try {
                    this.ssl.wait();
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

    @Override // org.conscrypt.SSLParametersImpl.PSKCallbacks
    public final java.lang.String chooseClientPSKIdentity(org.conscrypt.PSKKeyManager pSKKeyManager, java.lang.String str) {
        return pSKKeyManager.chooseClientKeyIdentity(str, this);
    }

    @Override // org.conscrypt.SSLParametersImpl.AliasChooser
    public final java.lang.String chooseServerAlias(javax.net.ssl.X509KeyManager x509KeyManager, java.lang.String str) {
        return x509KeyManager.chooseServerAlias(str, null, this);
    }

    @Override // org.conscrypt.SSLParametersImpl.PSKCallbacks
    public final java.lang.String chooseServerPSKIdentityHint(org.conscrypt.PSKKeyManager pSKKeyManager) {
        return pSKKeyManager.chooseServerKeyIdentityHint(this);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final void clientCertificateRequested(byte[] bArr, int[] iArr, byte[][] bArr2) throws javax.net.ssl.SSLException, java.security.cert.CertificateEncodingException {
        this.activeSession.onPeerSignatureAlgorithmsReceived(org.conscrypt.SSLUtils.mapSignatureAlgorithms(iArr));
        this.ssl.chooseClientCertificate(bArr, iArr, bArr2);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final int clientPSKKeyRequested(java.lang.String str, byte[] bArr, byte[] bArr2) {
        return this.ssl.clientPSKKeyRequested(str, bArr, bArr2);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
        org.conscrypt.NativeSsl nativeSsl = this.ssl;
        if (nativeSsl == null) {
            return;
        }
        synchronized (nativeSsl) {
            try {
                int i = this.state;
                if (i == 8) {
                    return;
                }
                transitionTo(8);
                if (i == 0) {
                    free();
                    closeUnderlyingSocket();
                    this.ssl.notifyAll();
                    return;
                }
                if (i != 5 && i != 4) {
                    this.ssl.interrupt();
                    this.ssl.notifyAll();
                    return;
                }
                this.ssl.notifyAll();
                org.conscrypt.ConscryptFileDescriptorSocket.SSLInputStream sSLInputStream = this.is;
                org.conscrypt.ConscryptFileDescriptorSocket.SSLOutputStream sSLOutputStream = this.os;
                if (sSLInputStream != null || sSLOutputStream != null) {
                    this.ssl.interrupt();
                }
                if (sSLInputStream != null) {
                    sSLInputStream.awaitPendingOps();
                }
                if (sSLOutputStream != null) {
                    sSLOutputStream.awaitPendingOps();
                }
                shutdownAndFreeSslNative();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public byte[] exportKeyingMaterial(java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException {
        synchronized (this.ssl) {
            int i2 = this.state;
            if (i2 >= 3 && i2 != 8) {
                return this.ssl.exportKeyingMaterial(str, bArr, i);
            }
            return null;
        }
    }

    public final void finalize() throws java.lang.Throwable {
        try {
            java.lang.Object obj = this.guard;
            if (obj != null) {
                org.conscrypt.Platform.closeGuardWarnIfOpen(obj);
            }
            org.conscrypt.NativeSsl nativeSsl = this.ssl;
            if (nativeSsl != null) {
                synchronized (nativeSsl) {
                    transitionTo(8);
                }
            }
            super.finalize();
        } catch (java.lang.Throwable th) {
            super.finalize();
            throw th;
        }
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final javax.net.ssl.SSLSession getActiveSession() {
        return this.activeSession;
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final java.lang.String getApplicationProtocol() {
        return provideAfterHandshakeSession().getApplicationProtocol();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final java.lang.String[] getApplicationProtocols() {
        return this.sslParameters.getApplicationProtocols();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final byte[] getChannelId() throws javax.net.ssl.SSLException {
        if (getUseClientMode()) {
            defpackage.fn.s("Client mode");
            return null;
        }
        synchronized (this.ssl) {
            if (this.state != 5) {
                throw new java.lang.IllegalStateException("Channel ID is only available after handshake completes");
            }
        }
        return this.ssl.getTlsChannelId();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final java.lang.String getCurveNameForTesting() {
        return this.ssl.getCurveNameForTesting();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getEnableSessionCreation() {
        return this.sslParameters.getEnableSessionCreation();
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getEnabledCipherSuites() {
        return this.sslParameters.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getEnabledProtocols() {
        return this.sslParameters.getEnabledProtocols();
    }

    @Override // org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final java.lang.String getHandshakeApplicationProtocol() {
        java.lang.String applicationProtocol;
        synchronized (this.ssl) {
            try {
                int i = this.state;
                applicationProtocol = (i < 2 || i >= 5) ? null : getApplicationProtocol();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return applicationProtocol;
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, javax.net.ssl.SSLSocket
    public final javax.net.ssl.SSLSession getHandshakeSession() {
        synchronized (this.ssl) {
            try {
                int i = this.state;
                if (i < 2 || i >= 5) {
                    return null;
                }
                return org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ExternalSession.Provider() { // from class: org.conscrypt.ConscryptFileDescriptorSocket.2
                    @Override // org.conscrypt.ExternalSession.Provider
                    public org.conscrypt.ConscryptSession provideSession() {
                        return org.conscrypt.ConscryptFileDescriptorSocket.this.provideHandshakeSession();
                    }
                }));
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public final java.io.InputStream getInputStream() throws java.io.IOException {
        org.conscrypt.ConscryptFileDescriptorSocket.SSLInputStream sSLInputStream;
        checkOpen();
        synchronized (this.ssl) {
            try {
                if (this.state == 8) {
                    throw new java.net.SocketException("Socket is closed.");
                }
                if (this.is == null) {
                    this.is = new org.conscrypt.ConscryptFileDescriptorSocket.SSLInputStream();
                }
                sSLInputStream = this.is;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        waitForHandshake();
        return sSLInputStream;
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getNeedClientAuth() {
        return this.sslParameters.getNeedClientAuth();
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket, java.net.Socket
    public final java.io.OutputStream getOutputStream() throws java.io.IOException {
        org.conscrypt.ConscryptFileDescriptorSocket.SSLOutputStream sSLOutputStream;
        checkOpen();
        synchronized (this.ssl) {
            try {
                if (this.state == 8) {
                    throw new java.net.SocketException("Socket is closed.");
                }
                if (this.os == null) {
                    this.os = new org.conscrypt.ConscryptFileDescriptorSocket.SSLOutputStream();
                }
                sSLOutputStream = this.os;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        waitForHandshake();
        return sSLOutputStream;
    }

    @Override // org.conscrypt.SSLParametersImpl.PSKCallbacks
    public final javax.crypto.SecretKey getPSKKey(org.conscrypt.PSKKeyManager pSKKeyManager, java.lang.String str, java.lang.String str2) {
        return pSKKeyManager.getKey(str, str2, this);
    }

    @Override // javax.net.ssl.SSLSocket
    public final javax.net.ssl.SSLParameters getSSLParameters() {
        javax.net.ssl.SSLParameters sSLParameters = super.getSSLParameters();
        org.conscrypt.Platform.getSSLParameters(sSLParameters, this.sslParameters, this);
        return sSLParameters;
    }

    @Override // javax.net.ssl.SSLSocket
    public final javax.net.ssl.SSLSession getSession() {
        return this.externalSession;
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final int getSoWriteTimeout() {
        return this.writeTimeoutMilliseconds;
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getSupportedCipherSuites() {
        return org.conscrypt.NativeCrypto.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocket
    public final java.lang.String[] getSupportedProtocols() {
        return org.conscrypt.NativeCrypto.getSupportedProtocols();
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public byte[] getTlsUnique() {
        return this.ssl.getTlsUnique();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getUseClientMode() {
        return this.sslParameters.getUseClientMode();
    }

    @Override // javax.net.ssl.SSLSocket
    public final boolean getWantClientAuth() {
        return this.sslParameters.getWantClientAuth();
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final void onNewSessionEstablished(long j) {
        try {
            org.conscrypt.NativeCrypto.SSL_SESSION_up_ref(j);
            sessionContext().cacheSession(org.conscrypt.NativeSslSession.newInstance(new org.conscrypt.NativeRef.SSL_SESSION(j), this.activeSession));
        } catch (java.lang.Exception unused) {
        }
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final void onSSLStateChange(int i, int i2) {
        if (i != 32) {
            return;
        }
        synchronized (this.ssl) {
            try {
                if (this.state == 8) {
                    return;
                }
                transitionTo(5);
                notifyHandshakeCompletedListeners();
                synchronized (this.ssl) {
                    this.ssl.notifyAll();
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public int selectApplicationProtocol(byte[] bArr) {
        org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelector = this.sslParameters.getApplicationProtocolSelector();
        if (applicationProtocolSelector == null) {
            return 3;
        }
        return applicationProtocolSelector.selectApplicationProtocol(bArr);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final void serverCertificateRequested(int[] iArr) throws java.io.IOException {
        synchronized (this.ssl) {
            this.activeSession.onPeerSignatureAlgorithmsReceived(org.conscrypt.SSLUtils.mapSignatureAlgorithms(iArr));
            this.ssl.configureServerCertificate();
        }
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final int serverPSKKeyRequested(java.lang.String str, java.lang.String str2, byte[] bArr) {
        return this.ssl.serverPSKKeyRequested(str, str2, bArr);
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final long serverSessionRequested(byte[] bArr) {
        return 0L;
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        setApplicationProtocolSelector(applicationProtocolSelector == null ? null : new org.conscrypt.ApplicationProtocolSelectorAdapter(this, applicationProtocolSelector));
    }

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocols(java.lang.String[] strArr) {
        this.sslParameters.setApplicationProtocols(strArr);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setChannelIdEnabled(boolean z) {
        if (getUseClientMode()) {
            defpackage.fn.s("Client mode");
            return;
        }
        synchronized (this.ssl) {
            if (this.state != 0) {
                throw new java.lang.IllegalStateException("Could not enable/disable Channel ID after the initial handshake has begun.");
            }
        }
        this.sslParameters.channelIdEnabled = z;
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setChannelIdPrivateKey(java.security.PrivateKey privateKey) {
        if (!getUseClientMode()) {
            defpackage.fn.s("Server mode");
            return;
        }
        synchronized (this.ssl) {
            if (this.state != 0) {
                throw new java.lang.IllegalStateException("Could not change Channel ID private key after the initial handshake has begun.");
            }
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
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnableSessionCreation(boolean z) {
        this.sslParameters.setEnableSessionCreation(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnabledCipherSuites(java.lang.String[] strArr) {
        this.sslParameters.setEnabledCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setEnabledProtocols(java.lang.String[] strArr) {
        this.sslParameters.setEnabledProtocols(strArr);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setHandshakeTimeout(int i) throws java.net.SocketException {
        this.handshakeTimeoutMilliseconds = i;
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setHostname(java.lang.String str) {
        this.sslParameters.setUseSni(str != null);
        super.setHostname(str);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setNamedGroups(java.lang.String[] strArr) {
        this.sslParameters.setNamedGroups(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setNeedClientAuth(boolean z) {
        this.sslParameters.setNeedClientAuth(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters) {
        super.setSSLParameters(sSLParameters);
        org.conscrypt.Platform.setSSLParameters(sSLParameters, this.sslParameters, this);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setSoWriteTimeout(int i) throws java.net.SocketException {
        this.writeTimeoutMilliseconds = i;
        org.conscrypt.Platform.setSocketWriteTimeout(this, i);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setUseClientMode(boolean z) {
        synchronized (this.ssl) {
            if (this.state != 0) {
                throw new java.lang.IllegalArgumentException("Could not change the mode after the initial handshake has begun.");
            }
        }
        this.sslParameters.setUseClientMode(z);
    }

    @Override // org.conscrypt.OpenSSLSocketImpl, org.conscrypt.AbstractConscryptSocket
    public final void setUseSessionTickets(boolean z) {
        this.sslParameters.setUseSessionTickets(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void setWantClientAuth(boolean z) {
        this.sslParameters.setWantClientAuth(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public final void startHandshake() throws java.io.IOException {
        org.conscrypt.NativeSslSession cachedSession;
        checkOpen();
        synchronized (this.ssl) {
            if (this.state == 0) {
                transitionTo(2);
                boolean z = true;
                try {
                    try {
                        org.conscrypt.Platform.closeGuardOpen(this.guard, "close");
                        this.ssl.initialize(getHostname(), this.channelIdPrivateKey);
                        if (getUseClientMode() && (cachedSession = clientSessionContext().getCachedSession(getHostnameOrIP(), getPort(), this.sslParameters)) != null) {
                            cachedSession.offerToResume(this.ssl);
                        }
                        int soTimeout = getSoTimeout();
                        int soWriteTimeout = getSoWriteTimeout();
                        int i = this.handshakeTimeoutMilliseconds;
                        if (i >= 0) {
                            setSoTimeout(i);
                            setSoWriteTimeout(this.handshakeTimeoutMilliseconds);
                        }
                        synchronized (this.ssl) {
                            if (this.state == 8) {
                                synchronized (this.ssl) {
                                    transitionTo(8);
                                    this.ssl.notifyAll();
                                }
                                try {
                                    shutdownAndFreeSslNative();
                                    return;
                                } catch (java.io.IOException unused) {
                                    return;
                                }
                            }
                            try {
                                this.ssl.doHandshake(org.conscrypt.Platform.getFileDescriptor(this.socket), getSoTimeout());
                                this.activeSession.onPeerCertificateAvailable(getHostnameOrIP(), getPort());
                                synchronized (this.ssl) {
                                    if (this.state == 8) {
                                        synchronized (this.ssl) {
                                            transitionTo(8);
                                            this.ssl.notifyAll();
                                        }
                                        try {
                                            shutdownAndFreeSslNative();
                                            return;
                                        } catch (java.io.IOException unused2) {
                                            return;
                                        }
                                    }
                                    if (this.handshakeTimeoutMilliseconds >= 0) {
                                        setSoTimeout(soTimeout);
                                        setSoWriteTimeout(soWriteTimeout);
                                    }
                                    synchronized (this.ssl) {
                                        try {
                                            int i2 = this.state;
                                            if (i2 != 8) {
                                                z = false;
                                            }
                                            if (i2 == 2) {
                                                transitionTo(4);
                                            } else {
                                                transitionTo(5);
                                            }
                                            if (!z) {
                                                this.ssl.notifyAll();
                                            }
                                        } catch (java.lang.Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (z) {
                                        synchronized (this.ssl) {
                                            transitionTo(8);
                                            this.ssl.notifyAll();
                                        }
                                        try {
                                            shutdownAndFreeSslNative();
                                        } catch (java.io.IOException unused3) {
                                        }
                                    }
                                }
                            } catch (java.security.cert.CertificateException e) {
                                javax.net.ssl.SSLHandshakeException sSLHandshakeException = new javax.net.ssl.SSLHandshakeException(e.getMessage());
                                sSLHandshakeException.initCause(e);
                                throw sSLHandshakeException;
                            } catch (javax.net.ssl.SSLException e2) {
                                synchronized (this.ssl) {
                                    if (this.state != 8) {
                                        throw e2;
                                    }
                                    synchronized (this.ssl) {
                                        transitionTo(8);
                                        this.ssl.notifyAll();
                                        try {
                                            shutdownAndFreeSslNative();
                                        } catch (java.io.IOException unused4) {
                                        }
                                    }
                                }
                            }
                        }
                    } catch (java.lang.Throwable th2) {
                        if (1 != 0) {
                            synchronized (this.ssl) {
                                transitionTo(8);
                                this.ssl.notifyAll();
                                try {
                                    shutdownAndFreeSslNative();
                                } catch (java.io.IOException unused5) {
                                }
                            }
                        }
                        throw th2;
                    }
                } catch (javax.net.ssl.SSLProtocolException e3) {
                    throw ((javax.net.ssl.SSLHandshakeException) new javax.net.ssl.SSLHandshakeException("Handshake failed").initCause(e3));
                }
            }
        }
    }

    @Override // org.conscrypt.NativeCrypto.SSLHandshakeCallbacks
    public final void verifyCertificateChain(byte[][] bArr, java.lang.String str) throws java.security.cert.CertificateException {
        if (bArr != null) {
            try {
                if (bArr.length != 0) {
                    java.security.cert.X509Certificate[] x509CertificateArrDecodeX509CertificateChain = org.conscrypt.SSLUtils.decodeX509CertificateChain(bArr);
                    javax.net.ssl.X509TrustManager x509TrustManager = this.sslParameters.getX509TrustManager();
                    if (x509TrustManager == null) {
                        throw new java.security.cert.CertificateException("No X.509 TrustManager");
                    }
                    this.activeSession.onPeerCertificatesReceived(getHostnameOrIP(), getPort(), x509CertificateArrDecodeX509CertificateChain);
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

    @Override // org.conscrypt.AbstractConscryptSocket
    public final void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter) {
        this.sslParameters.setApplicationProtocolSelector(applicationProtocolSelectorAdapter);
    }

    public ConscryptFileDescriptorSocket(java.lang.String str, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(str, i);
        this.state = 0;
        this.guard = org.conscrypt.Platform.closeGuardGet();
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ExternalSession.Provider() { // from class: org.conscrypt.ConscryptFileDescriptorSocket.1
            @Override // org.conscrypt.ExternalSession.Provider
            public org.conscrypt.ConscryptSession provideSession() {
                return org.conscrypt.ConscryptFileDescriptorSocket.this.provideSession();
            }
        }));
        this.writeTimeoutMilliseconds = 0;
        this.handshakeTimeoutMilliseconds = -1;
        this.handshakeStartedMillis = 0L;
        this.sslParameters = sSLParametersImpl;
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this);
        this.ssl = nativeSslNewSsl;
        this.activeSession = new org.conscrypt.ActiveSession(nativeSslNewSsl, sSLParametersImpl.getSessionContext());
    }

    public ConscryptFileDescriptorSocket(java.net.InetAddress inetAddress, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(inetAddress, i);
        this.state = 0;
        this.guard = org.conscrypt.Platform.closeGuardGet();
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ExternalSession.Provider() { // from class: org.conscrypt.ConscryptFileDescriptorSocket.1
            @Override // org.conscrypt.ExternalSession.Provider
            public org.conscrypt.ConscryptSession provideSession() {
                return org.conscrypt.ConscryptFileDescriptorSocket.this.provideSession();
            }
        }));
        this.writeTimeoutMilliseconds = 0;
        this.handshakeTimeoutMilliseconds = -1;
        this.handshakeStartedMillis = 0L;
        this.sslParameters = sSLParametersImpl;
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this);
        this.ssl = nativeSslNewSsl;
        this.activeSession = new org.conscrypt.ActiveSession(nativeSslNewSsl, sSLParametersImpl.getSessionContext());
    }

    public ConscryptFileDescriptorSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(str, i, inetAddress, i2);
        this.state = 0;
        this.guard = org.conscrypt.Platform.closeGuardGet();
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ExternalSession.Provider() { // from class: org.conscrypt.ConscryptFileDescriptorSocket.1
            @Override // org.conscrypt.ExternalSession.Provider
            public org.conscrypt.ConscryptSession provideSession() {
                return org.conscrypt.ConscryptFileDescriptorSocket.this.provideSession();
            }
        }));
        this.writeTimeoutMilliseconds = 0;
        this.handshakeTimeoutMilliseconds = -1;
        this.handshakeStartedMillis = 0L;
        this.sslParameters = sSLParametersImpl;
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this);
        this.ssl = nativeSslNewSsl;
        this.activeSession = new org.conscrypt.ActiveSession(nativeSslNewSsl, sSLParametersImpl.getSessionContext());
    }

    public ConscryptFileDescriptorSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(inetAddress, i, inetAddress2, i2);
        this.state = 0;
        this.guard = org.conscrypt.Platform.closeGuardGet();
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ExternalSession.Provider() { // from class: org.conscrypt.ConscryptFileDescriptorSocket.1
            @Override // org.conscrypt.ExternalSession.Provider
            public org.conscrypt.ConscryptSession provideSession() {
                return org.conscrypt.ConscryptFileDescriptorSocket.this.provideSession();
            }
        }));
        this.writeTimeoutMilliseconds = 0;
        this.handshakeTimeoutMilliseconds = -1;
        this.handshakeStartedMillis = 0L;
        this.sslParameters = sSLParametersImpl;
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this);
        this.ssl = nativeSslNewSsl;
        this.activeSession = new org.conscrypt.ActiveSession(nativeSslNewSsl, sSLParametersImpl.getSessionContext());
    }

    public ConscryptFileDescriptorSocket(java.net.Socket socket, java.lang.String str, int i, boolean z, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(socket, str, i, z);
        this.state = 0;
        this.guard = org.conscrypt.Platform.closeGuardGet();
        this.externalSession = org.conscrypt.Platform.wrapSSLSession(new org.conscrypt.ExternalSession(new org.conscrypt.ExternalSession.Provider() { // from class: org.conscrypt.ConscryptFileDescriptorSocket.1
            @Override // org.conscrypt.ExternalSession.Provider
            public org.conscrypt.ConscryptSession provideSession() {
                return org.conscrypt.ConscryptFileDescriptorSocket.this.provideSession();
            }
        }));
        this.writeTimeoutMilliseconds = 0;
        this.handshakeTimeoutMilliseconds = -1;
        this.handshakeStartedMillis = 0L;
        this.sslParameters = sSLParametersImpl;
        org.conscrypt.NativeSsl nativeSslNewSsl = newSsl(sSLParametersImpl, this);
        this.ssl = nativeSslNewSsl;
        this.activeSession = new org.conscrypt.ActiveSession(nativeSslNewSsl, sSLParametersImpl.getSessionContext());
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class SSLOutputStream extends java.io.OutputStream {
        private final java.lang.Object writeLock = new java.lang.Object();

        public SSLOutputStream() {
        }

        public void awaitPendingOps() {
            synchronized (this.writeLock) {
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) throws java.io.IOException {
            org.conscrypt.Platform.blockGuardOnNetwork();
            org.conscrypt.ConscryptFileDescriptorSocket.this.checkOpen();
            org.conscrypt.ArrayUtils.checkOffsetAndCount(bArr.length, i, i2);
            if (i2 == 0) {
                return;
            }
            synchronized (this.writeLock) {
                synchronized (org.conscrypt.ConscryptFileDescriptorSocket.this.ssl) {
                    if (org.conscrypt.ConscryptFileDescriptorSocket.this.state == 8) {
                        throw new java.net.SocketException("socket is closed");
                    }
                }
                org.conscrypt.ConscryptFileDescriptorSocket.this.ssl.write(org.conscrypt.Platform.getFileDescriptor(org.conscrypt.ConscryptFileDescriptorSocket.this.socket), bArr, i, i2, org.conscrypt.ConscryptFileDescriptorSocket.this.writeTimeoutMilliseconds);
                synchronized (org.conscrypt.ConscryptFileDescriptorSocket.this.ssl) {
                    if (org.conscrypt.ConscryptFileDescriptorSocket.this.state == 8) {
                        throw new java.net.SocketException("socket is closed");
                    }
                }
            }
        }

        @Override // java.io.OutputStream
        public void write(int i) throws java.io.IOException {
            write(new byte[]{(byte) (i & 255)});
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public class SSLInputStream extends java.io.InputStream {
        private final java.lang.Object readLock = new java.lang.Object();

        public SSLInputStream() {
        }

        @Override // java.io.InputStream
        public int available() {
            return org.conscrypt.ConscryptFileDescriptorSocket.this.ssl.getPendingReadableBytes();
        }

        public void awaitPendingOps() {
            synchronized (this.readLock) {
            }
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws java.io.IOException {
            int i3;
            org.conscrypt.Platform.blockGuardOnNetwork();
            org.conscrypt.ConscryptFileDescriptorSocket.this.checkOpen();
            org.conscrypt.ArrayUtils.checkOffsetAndCount(bArr.length, i, i2);
            if (i2 == 0) {
                return 0;
            }
            synchronized (this.readLock) {
                try {
                    synchronized (org.conscrypt.ConscryptFileDescriptorSocket.this.ssl) {
                        if (org.conscrypt.ConscryptFileDescriptorSocket.this.state == 8) {
                            throw new java.net.SocketException("socket is closed");
                        }
                    }
                    i3 = org.conscrypt.ConscryptFileDescriptorSocket.this.ssl.read(org.conscrypt.Platform.getFileDescriptor(org.conscrypt.ConscryptFileDescriptorSocket.this.socket), bArr, i, i2, org.conscrypt.ConscryptFileDescriptorSocket.this.getSoTimeout());
                    if (i3 == -1) {
                        synchronized (org.conscrypt.ConscryptFileDescriptorSocket.this.ssl) {
                            try {
                                if (org.conscrypt.ConscryptFileDescriptorSocket.this.state == 8) {
                                    throw new java.net.SocketException("socket is closed");
                                }
                            } catch (java.lang.Throwable th) {
                                throw th;
                            }
                        }
                    }
                } catch (java.lang.Throwable th2) {
                    throw th2;
                }
            }
            return i3;
        }

        @Override // java.io.InputStream
        public int read() throws java.io.IOException {
            byte[] bArr = new byte[1];
            if (read(bArr, 0, 1) != -1) {
                return bArr[0] & 255;
            }
            return -1;
        }
    }
}
