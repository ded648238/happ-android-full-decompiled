package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/ConscryptServerSocket.smali */
final class ConscryptServerSocket extends javax.net.ssl.SSLServerSocket {
    private boolean channelIdEnabled;
    private final org.conscrypt.SSLParametersImpl sslParameters;
    private boolean useEngineSocket;

    public ConscryptServerSocket(org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        this.sslParameters = sSLParametersImpl;
    }

    @Override // java.net.ServerSocket
    public java.net.Socket accept() throws java.io.IOException {
        boolean z = this.useEngineSocket;
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.sslParameters;
        org.conscrypt.ConscryptEngineSocket conscryptEngineSocketCreateEngineSocket = z ? org.conscrypt.Platform.createEngineSocket(sSLParametersImpl) : org.conscrypt.Platform.createFileDescriptorSocket(sSLParametersImpl);
        conscryptEngineSocketCreateEngineSocket.setChannelIdEnabled(this.channelIdEnabled);
        implAccept(conscryptEngineSocketCreateEngineSocket);
        return conscryptEngineSocketCreateEngineSocket;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getEnableSessionCreation() {
        return this.sslParameters.getEnableSessionCreation();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public java.lang.String[] getEnabledCipherSuites() {
        return this.sslParameters.getEnabledCipherSuites();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public java.lang.String[] getEnabledProtocols() {
        return this.sslParameters.getEnabledProtocols();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getNeedClientAuth() {
        return this.sslParameters.getNeedClientAuth();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public javax.net.ssl.SSLParameters getSSLParameters() {
        javax.net.ssl.SSLParameters sSLParameters = super.getSSLParameters();
        org.conscrypt.Platform.getSSLParameters(sSLParameters, this.sslParameters);
        return sSLParameters;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public java.lang.String[] getSupportedCipherSuites() {
        return org.conscrypt.NativeCrypto.getSupportedCipherSuites();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public java.lang.String[] getSupportedProtocols() {
        return org.conscrypt.NativeCrypto.getSupportedProtocols();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getUseClientMode() {
        return this.sslParameters.getUseClientMode();
    }

    @Override // javax.net.ssl.SSLServerSocket
    public boolean getWantClientAuth() {
        return this.sslParameters.getWantClientAuth();
    }

    public boolean isChannelIdEnabled() {
        return this.channelIdEnabled;
    }

    public void setChannelIdEnabled(boolean z) {
        this.channelIdEnabled = z;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setEnableSessionCreation(boolean z) {
        this.sslParameters.setEnableSessionCreation(z);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setEnabledCipherSuites(java.lang.String[] strArr) {
        this.sslParameters.setEnabledCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setEnabledProtocols(java.lang.String[] strArr) {
        this.sslParameters.setEnabledProtocols(strArr);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setNeedClientAuth(boolean z) {
        this.sslParameters.setNeedClientAuth(z);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters) {
        super.setSSLParameters(sSLParameters);
        org.conscrypt.Platform.setSSLParameters(sSLParameters, this.sslParameters);
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setUseClientMode(boolean z) {
        this.sslParameters.setUseClientMode(z);
    }

    public org.conscrypt.ConscryptServerSocket setUseEngineSocket(boolean z) {
        this.useEngineSocket = z;
        return this;
    }

    @Override // javax.net.ssl.SSLServerSocket
    public void setWantClientAuth(boolean z) {
        this.sslParameters.setWantClientAuth(z);
    }

    public ConscryptServerSocket(int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(i);
        this.sslParameters = sSLParametersImpl;
    }

    public ConscryptServerSocket(int i, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(i, i2);
        this.sslParameters = sSLParametersImpl;
    }

    public ConscryptServerSocket(int i, int i2, java.net.InetAddress inetAddress, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        super(i, i2, inetAddress);
        this.sslParameters = sSLParametersImpl;
    }
}
