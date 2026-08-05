package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class OpenSSLSocketFactoryImpl extends javax.net.ssl.SSLSocketFactory {
    private static boolean useEngineSocketByDefault = org.conscrypt.SSLUtils.USE_ENGINE_SOCKET_BY_DEFAULT;
    private final java.io.IOException instantiationException;
    private final org.conscrypt.SSLParametersImpl sslParameters;
    private boolean useEngineSocket;

    public OpenSSLSocketFactoryImpl() throws java.security.KeyManagementException {
        java.io.IOException iOException;
        this.useEngineSocket = useEngineSocketByDefault;
        org.conscrypt.SSLParametersImpl sSLParametersImpl = null;
        try {
            iOException = null;
            sSLParametersImpl = org.conscrypt.SSLParametersImpl.getDefault();
        } catch (java.security.KeyManagementException e) {
            iOException = new java.io.IOException("Delayed instantiation exception:", e);
        }
        this.sslParameters = sSLParametersImpl;
        this.instantiationException = iOException;
    }

    private boolean hasFileDescriptor(java.net.Socket socket) {
        try {
            org.conscrypt.Platform.getFileDescriptor(socket);
            return true;
        } catch (java.lang.RuntimeException unused) {
            return false;
        }
    }

    public static void setUseEngineSocketByDefault(boolean z) {
        useEngineSocketByDefault = z;
        javax.net.SocketFactory socketFactory = javax.net.ssl.SSLSocketFactory.getDefault();
        if (socketFactory instanceof org.conscrypt.OpenSSLSocketFactoryImpl) {
            ((org.conscrypt.OpenSSLSocketFactoryImpl) socketFactory).setUseEngineSocket(z);
        }
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public java.net.Socket createSocket(java.net.Socket socket, java.lang.String str, int i, boolean z) throws java.io.IOException {
        org.conscrypt.Preconditions.checkNotNull(socket, "socket");
        if (socket.isConnected()) {
            return (this.useEngineSocket || !hasFileDescriptor(socket)) ? org.conscrypt.Platform.createEngineSocket(socket, str, i, z, (org.conscrypt.SSLParametersImpl) this.sslParameters.clone()) : org.conscrypt.Platform.createFileDescriptorSocket(socket, str, i, z, (org.conscrypt.SSLParametersImpl) this.sslParameters.clone());
        }
        throw new java.net.SocketException("Socket is not connected.");
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public java.lang.String[] getDefaultCipherSuites() {
        return this.sslParameters.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public java.lang.String[] getSupportedCipherSuites() {
        return org.conscrypt.NativeCrypto.getSupportedCipherSuites();
    }

    public void setNamedGroups(java.lang.String[] strArr) {
        this.sslParameters.setNamedGroups(strArr);
    }

    public void setUseEngineSocket(boolean z) {
        this.useEngineSocket = z;
    }

    public OpenSSLSocketFactoryImpl(org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        this.useEngineSocket = useEngineSocketByDefault;
        this.sslParameters = sSLParametersImpl;
        this.instantiationException = null;
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.lang.String str, int i) throws java.io.IOException {
        boolean z = this.useEngineSocket;
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (z) {
            return org.conscrypt.Platform.createEngineSocket(str, i, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
        }
        return org.conscrypt.Platform.createFileDescriptorSocket(str, i, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2) throws java.io.IOException {
        boolean z = this.useEngineSocket;
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (z) {
            return org.conscrypt.Platform.createEngineSocket(str, i, inetAddress, i2, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
        }
        return org.conscrypt.Platform.createFileDescriptorSocket(str, i, inetAddress, i2, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.net.InetAddress inetAddress, int i) throws java.io.IOException {
        boolean z = this.useEngineSocket;
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (z) {
            return org.conscrypt.Platform.createEngineSocket(inetAddress, i, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
        }
        return org.conscrypt.Platform.createFileDescriptorSocket(inetAddress, i, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2) throws java.io.IOException {
        boolean z = this.useEngineSocket;
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
        if (z) {
            return org.conscrypt.Platform.createEngineSocket(inetAddress, i, inetAddress2, i2, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
        }
        return org.conscrypt.Platform.createFileDescriptorSocket(inetAddress, i, inetAddress2, i2, (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
    }

    @Override // javax.net.SocketFactory
    public java.net.Socket createSocket() throws java.io.IOException {
        java.io.IOException iOException = this.instantiationException;
        if (iOException == null) {
            boolean z = this.useEngineSocket;
            org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
            if (z) {
                return org.conscrypt.Platform.createEngineSocket((org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
            }
            return org.conscrypt.Platform.createFileDescriptorSocket((org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone());
        }
        throw iOException;
    }
}
