package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLServerSocketFactoryImpl.smali */
final class OpenSSLServerSocketFactoryImpl extends javax.net.ssl.SSLServerSocketFactory {
    private static boolean useEngineSocketByDefault = org.conscrypt.SSLUtils.USE_ENGINE_SOCKET_BY_DEFAULT;
    private java.io.IOException instantiationException;
    private org.conscrypt.SSLParametersImpl sslParameters;
    private boolean useEngineSocket = useEngineSocketByDefault;

    public OpenSSLServerSocketFactoryImpl() {
        try {
            org.conscrypt.SSLParametersImpl sSLParametersImpl = org.conscrypt.SSLParametersImpl.getDefault();
            this.sslParameters = sSLParametersImpl;
            sSLParametersImpl.setUseClientMode(false);
        } catch (java.security.KeyManagementException e) {
            java.io.IOException iOException = new java.io.IOException("Delayed instantiation exception:");
            this.instantiationException = iOException;
            iOException.initCause(e);
        }
    }

    public static void setUseEngineSocketByDefault(boolean z) {
        useEngineSocketByDefault = z;
        javax.net.ServerSocketFactory serverSocketFactory = javax.net.ssl.SSLServerSocketFactory.getDefault();
        if (serverSocketFactory instanceof org.conscrypt.OpenSSLServerSocketFactoryImpl) {
            ((org.conscrypt.OpenSSLServerSocketFactoryImpl) serverSocketFactory).setUseEngineSocket(z);
        }
    }

    @Override // javax.net.ServerSocketFactory
    public java.net.ServerSocket createServerSocket() throws java.io.IOException {
        return new org.conscrypt.ConscryptServerSocket((org.conscrypt.SSLParametersImpl) this.sslParameters.clone()).setUseEngineSocket(this.useEngineSocket);
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public java.lang.String[] getDefaultCipherSuites() {
        return this.sslParameters.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLServerSocketFactory
    public java.lang.String[] getSupportedCipherSuites() {
        return org.conscrypt.NativeCrypto.getSupportedCipherSuites();
    }

    public void setUseEngineSocket(boolean z) {
        this.useEngineSocket = z;
    }

    @Override // javax.net.ServerSocketFactory
    public java.net.ServerSocket createServerSocket(int i) throws java.io.IOException {
        return new org.conscrypt.ConscryptServerSocket(i, (org.conscrypt.SSLParametersImpl) this.sslParameters.clone()).setUseEngineSocket(this.useEngineSocket);
    }

    @Override // javax.net.ServerSocketFactory
    public java.net.ServerSocket createServerSocket(int i, int i2) throws java.io.IOException {
        return new org.conscrypt.ConscryptServerSocket(i, i2, (org.conscrypt.SSLParametersImpl) this.sslParameters.clone()).setUseEngineSocket(this.useEngineSocket);
    }

    @Override // javax.net.ServerSocketFactory
    public java.net.ServerSocket createServerSocket(int i, int i2, java.net.InetAddress inetAddress) throws java.io.IOException {
        return new org.conscrypt.ConscryptServerSocket(i, i2, inetAddress, (org.conscrypt.SSLParametersImpl) this.sslParameters.clone()).setUseEngineSocket(this.useEngineSocket);
    }

    public OpenSSLServerSocketFactoryImpl(org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        org.conscrypt.SSLParametersImpl sSLParametersImpl2 = (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone();
        this.sslParameters = sSLParametersImpl2;
        sSLParametersImpl2.setUseClientMode(false);
    }
}
