package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/Java8EngineWrapper.smali */
final class Java8EngineWrapper extends org.conscrypt.AbstractConscryptEngine {
    private final org.conscrypt.ConscryptEngine delegate;
    private java.util.function.BiFunction<javax.net.ssl.SSLEngine, java.util.List<java.lang.String>, java.lang.String> selector;

    public Java8EngineWrapper(org.conscrypt.ConscryptEngine conscryptEngine) {
        this.delegate = (org.conscrypt.ConscryptEngine) org.conscrypt.Preconditions.checkNotNull(conscryptEngine, "delegate");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static javax.net.ssl.SSLEngine getDelegate(javax.net.ssl.SSLEngine sSLEngine) {
        return sSLEngine instanceof org.conscrypt.Java8EngineWrapper ? ((org.conscrypt.Java8EngineWrapper) sSLEngine).delegate : sSLEngine;
    }

    private static org.conscrypt.ApplicationProtocolSelector toApplicationProtocolSelector(java.util.function.BiFunction<javax.net.ssl.SSLEngine, java.util.List<java.lang.String>, java.lang.String> biFunction) {
        if (biFunction == null) {
            return null;
        }
        return new org.conscrypt.Java8EngineWrapper.1(biFunction);
    }

    public void beginHandshake() throws javax.net.ssl.SSLException {
        this.delegate.beginHandshake();
    }

    public void closeInbound() throws javax.net.ssl.SSLException {
        this.delegate.closeInbound();
    }

    public void closeOutbound() {
        this.delegate.closeOutbound();
    }

    public byte[] exportKeyingMaterial(java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException {
        return this.delegate.exportKeyingMaterial(str, bArr, i);
    }

    public java.lang.String getApplicationProtocol() {
        return this.delegate.getApplicationProtocol();
    }

    public java.lang.String[] getApplicationProtocols() {
        return this.delegate.getApplicationProtocols();
    }

    public byte[] getChannelId() throws javax.net.ssl.SSLException {
        return this.delegate.getChannelId();
    }

    public java.lang.Runnable getDelegatedTask() {
        return this.delegate.getDelegatedTask();
    }

    public boolean getEnableSessionCreation() {
        return this.delegate.getEnableSessionCreation();
    }

    public java.lang.String[] getEnabledCipherSuites() {
        return this.delegate.getEnabledCipherSuites();
    }

    public java.lang.String[] getEnabledProtocols() {
        return this.delegate.getEnabledProtocols();
    }

    public java.lang.String getHandshakeApplicationProtocol() {
        return this.delegate.getHandshakeApplicationProtocol();
    }

    public java.util.function.BiFunction<javax.net.ssl.SSLEngine, java.util.List<java.lang.String>, java.lang.String> getHandshakeApplicationProtocolSelector() {
        return this.selector;
    }

    public javax.net.ssl.SSLEngineResult.HandshakeStatus getHandshakeStatus() {
        return this.delegate.getHandshakeStatus();
    }

    public java.lang.String getHostname() {
        return this.delegate.getHostname();
    }

    public boolean getNeedClientAuth() {
        return this.delegate.getNeedClientAuth();
    }

    public java.lang.String getPeerHost() {
        return this.delegate.getPeerHost();
    }

    public int getPeerPort() {
        return this.delegate.getPeerPort();
    }

    public javax.net.ssl.SSLParameters getSSLParameters() {
        return this.delegate.getSSLParameters();
    }

    public javax.net.ssl.SSLSession getSession() {
        return this.delegate.getSession();
    }

    public java.lang.String[] getSupportedCipherSuites() {
        return this.delegate.getSupportedCipherSuites();
    }

    public java.lang.String[] getSupportedProtocols() {
        return this.delegate.getSupportedProtocols();
    }

    public byte[] getTlsUnique() {
        return this.delegate.getTlsUnique();
    }

    public boolean getUseClientMode() {
        return this.delegate.getUseClientMode();
    }

    public boolean getWantClientAuth() {
        return this.delegate.getWantClientAuth();
    }

    public javax.net.ssl.SSLSession handshakeSession() {
        return this.delegate.handshakeSession();
    }

    public boolean isInboundDone() {
        return this.delegate.isInboundDone();
    }

    public boolean isOutboundDone() {
        return this.delegate.isOutboundDone();
    }

    public int maxSealOverhead() {
        return this.delegate.maxSealOverhead();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        this.delegate.setApplicationProtocolSelector(applicationProtocolSelector == null ? null : new org.conscrypt.ApplicationProtocolSelectorAdapter(this, applicationProtocolSelector));
    }

    public void setApplicationProtocols(java.lang.String[] strArr) {
        this.delegate.setApplicationProtocols(strArr);
    }

    public void setBufferAllocator(org.conscrypt.BufferAllocator bufferAllocator) {
        this.delegate.setBufferAllocator(bufferAllocator);
    }

    public void setChannelIdEnabled(boolean z) {
        this.delegate.setChannelIdEnabled(z);
    }

    public void setChannelIdPrivateKey(java.security.PrivateKey privateKey) {
        this.delegate.setChannelIdPrivateKey(privateKey);
    }

    public void setEnableSessionCreation(boolean z) {
        this.delegate.setEnableSessionCreation(z);
    }

    public void setEnabledCipherSuites(java.lang.String[] strArr) {
        this.delegate.setEnabledCipherSuites(strArr);
    }

    public void setEnabledProtocols(java.lang.String[] strArr) {
        this.delegate.setEnabledProtocols(strArr);
    }

    public void setHandshakeApplicationProtocolSelector(java.util.function.BiFunction<javax.net.ssl.SSLEngine, java.util.List<java.lang.String>, java.lang.String> biFunction) {
        this.selector = biFunction;
        setApplicationProtocolSelector(toApplicationProtocolSelector(biFunction));
    }

    public void setHandshakeListener(org.conscrypt.HandshakeListener handshakeListener) {
        this.delegate.setHandshakeListener(handshakeListener);
    }

    public void setHostname(java.lang.String str) {
        this.delegate.setHostname(str);
    }

    public void setNeedClientAuth(boolean z) {
        this.delegate.setNeedClientAuth(z);
    }

    public void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters) {
        this.delegate.setSSLParameters(sSLParameters);
    }

    public void setUseClientMode(boolean z) {
        this.delegate.setUseClientMode(z);
    }

    public void setUseSessionTickets(boolean z) {
        this.delegate.setUseSessionTickets(z);
    }

    public void setWantClientAuth(boolean z) {
        this.delegate.setWantClientAuth(z);
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer[] byteBufferArr, int i, int i2, java.nio.ByteBuffer[] byteBufferArr2, int i3, int i4) throws javax.net.ssl.SSLException {
        return this.delegate.unwrap(byteBufferArr, i, i2, byteBufferArr2, i3, i4);
    }

    public javax.net.ssl.SSLEngineResult wrap(java.nio.ByteBuffer[] byteBufferArr, java.nio.ByteBuffer byteBuffer) throws javax.net.ssl.SSLException {
        return this.delegate.wrap(byteBufferArr, byteBuffer);
    }

    public javax.net.ssl.SSLEngineResult wrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.net.ssl.SSLException {
        return this.delegate.wrap(byteBuffer, byteBuffer2);
    }

    public javax.net.ssl.SSLEngineResult wrap(java.nio.ByteBuffer[] byteBufferArr, int i, int i2, java.nio.ByteBuffer byteBuffer) throws javax.net.ssl.SSLException {
        return this.delegate.wrap(byteBufferArr, i, i2, byteBuffer);
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer[] byteBufferArr) throws javax.net.ssl.SSLException {
        return this.delegate.unwrap(byteBuffer, byteBufferArr);
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer[] byteBufferArr, int i, int i2) throws javax.net.ssl.SSLException {
        return this.delegate.unwrap(byteBuffer, byteBufferArr, i, i2);
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer[] byteBufferArr, java.nio.ByteBuffer[] byteBufferArr2) throws javax.net.ssl.SSLException {
        return this.delegate.unwrap(byteBufferArr, byteBufferArr2);
    }

    public javax.net.ssl.SSLEngineResult unwrap(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.net.ssl.SSLException {
        return this.delegate.unwrap(byteBuffer, byteBuffer2);
    }
}
