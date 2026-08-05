package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class OpenSSLContextImpl extends javax.net.ssl.SSLContextSpi {
    private static org.conscrypt.DefaultSSLContextImpl defaultSslContextImpl;
    private final org.conscrypt.ClientSessionContext clientSessionContext;
    private final java.lang.String[] protocols;
    private final org.conscrypt.ServerSessionContext serverSessionContext;
    org.conscrypt.SSLParametersImpl sslParameters;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class TLSv1 extends org.conscrypt.OpenSSLContextImpl {
        public TLSv1() {
            super(org.conscrypt.NativeCrypto.TLSV1_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class TLSv11 extends org.conscrypt.OpenSSLContextImpl {
        public TLSv11() {
            super(org.conscrypt.NativeCrypto.TLSV11_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class TLSv12 extends org.conscrypt.OpenSSLContextImpl {
        public TLSv12() {
            super(org.conscrypt.NativeCrypto.TLSV12_PROTOCOLS);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class TLSv13 extends org.conscrypt.OpenSSLContextImpl {
        public TLSv13() {
            super(org.conscrypt.NativeCrypto.TLSV13_PROTOCOLS);
        }
    }

    public OpenSSLContextImpl(java.lang.String[] strArr, boolean z) throws java.security.GeneralSecurityException, java.io.IOException {
        synchronized (org.conscrypt.DefaultSSLContextImpl.class) {
            try {
                this.protocols = null;
                org.conscrypt.DefaultSSLContextImpl defaultSSLContextImpl = defaultSslContextImpl;
                if (defaultSSLContextImpl == null) {
                    this.clientSessionContext = new org.conscrypt.ClientSessionContext();
                    this.serverSessionContext = new org.conscrypt.ServerSessionContext();
                    defaultSslContextImpl = (org.conscrypt.DefaultSSLContextImpl) this;
                } else {
                    this.clientSessionContext = (org.conscrypt.ClientSessionContext) defaultSSLContextImpl.engineGetClientSessionContext();
                    this.serverSessionContext = (org.conscrypt.ServerSessionContext) defaultSslContextImpl.engineGetServerSessionContext();
                }
                this.sslParameters = new org.conscrypt.SSLParametersImpl(defaultSslContextImpl.getKeyManagers(), defaultSslContextImpl.getTrustManagers(), null, this.clientSessionContext, this.serverSessionContext, strArr);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public static org.conscrypt.OpenSSLContextImpl getPreferred() {
        return new org.conscrypt.OpenSSLContextImpl.TLSv13();
    }

    @Override // javax.net.ssl.SSLContextSpi
    public javax.net.ssl.SSLEngine engineCreateSSLEngine(java.lang.String str, int i) {
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (sSLParametersImpl == null) {
            defpackage.fn.s("SSLContext is not initialized.");
            return null;
        }
        org.conscrypt.SSLParametersImpl sSLParametersImpl2 = (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone();
        sSLParametersImpl2.setUseClientMode(false);
        return org.conscrypt.Platform.wrapEngine(new org.conscrypt.ConscryptEngine(str, i, sSLParametersImpl2));
    }

    @Override // javax.net.ssl.SSLContextSpi
    public javax.net.ssl.SSLSessionContext engineGetClientSessionContext() {
        return this.clientSessionContext;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public javax.net.ssl.SSLSessionContext engineGetServerSessionContext() {
        return this.serverSessionContext;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public javax.net.ssl.SSLServerSocketFactory engineGetServerSocketFactory() {
        if (this.sslParameters != null) {
            return new org.conscrypt.OpenSSLServerSocketFactoryImpl(this.sslParameters);
        }
        defpackage.fn.s("SSLContext is not initialized.");
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public javax.net.ssl.SSLSocketFactory engineGetSocketFactory() {
        if (this.sslParameters != null) {
            return org.conscrypt.Platform.wrapSocketFactoryIfNeeded(new org.conscrypt.OpenSSLSocketFactoryImpl(this.sslParameters));
        }
        defpackage.fn.s("SSLContext is not initialized.");
        return null;
    }

    @Override // javax.net.ssl.SSLContextSpi
    public void engineInit(javax.net.ssl.KeyManager[] keyManagerArr, javax.net.ssl.TrustManager[] trustManagerArr, java.security.SecureRandom secureRandom) throws java.security.KeyManagementException {
        this.sslParameters = new org.conscrypt.SSLParametersImpl(keyManagerArr, trustManagerArr, secureRandom, this.clientSessionContext, this.serverSessionContext, this.protocols);
    }

    @Override // javax.net.ssl.SSLContextSpi
    public javax.net.ssl.SSLEngine engineCreateSSLEngine() {
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (sSLParametersImpl != null) {
            org.conscrypt.SSLParametersImpl sSLParametersImpl2 = (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone();
            sSLParametersImpl2.setUseClientMode(false);
            return org.conscrypt.Platform.wrapEngine(new org.conscrypt.ConscryptEngine(sSLParametersImpl2));
        }
        defpackage.fn.s("SSLContext is not initialized.");
        return null;
    }

    public OpenSSLContextImpl(java.lang.String[] strArr) {
        this.protocols = strArr;
        this.clientSessionContext = new org.conscrypt.ClientSessionContext();
        this.serverSessionContext = new org.conscrypt.ServerSessionContext();
    }
}
