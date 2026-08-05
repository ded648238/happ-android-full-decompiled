package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class SSLNullSession implements org.conscrypt.ConscryptSession, java.lang.Cloneable {
    static final java.lang.String INVALID_CIPHER = "SSL_NULL_WITH_NULL_NULL";
    private long creationTime;
    private long lastAccessedTime;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class DefaultHolder {
        static final org.conscrypt.SSLNullSession NULL_SESSION = new org.conscrypt.SSLNullSession();

        private DefaultHolder() {
        }
    }

    private SSLNullSession() {
        long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
        this.creationTime = jCurrentTimeMillis;
        this.lastAccessedTime = jCurrentTimeMillis;
    }

    public static org.conscrypt.ConscryptSession getNullSession() {
        return org.conscrypt.SSLNullSession.DefaultHolder.NULL_SESSION;
    }

    @Override // javax.net.ssl.SSLSession
    public int getApplicationBufferSize() {
        return okhttp3.internal.http2.Http2.INITIAL_MAX_FRAME_SIZE;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String getApplicationProtocol() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getCipherSuite() {
        return INVALID_CIPHER;
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.creationTime;
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        return org.conscrypt.EmptyArray.BYTE;
    }

    @Override // javax.net.ssl.SSLSession
    public long getLastAccessedTime() {
        return this.lastAccessedTime;
    }

    @Override // javax.net.ssl.SSLSession
    public java.security.cert.Certificate[] getLocalCertificates() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public java.security.Principal getLocalPrincipal() {
        return null;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String[] getLocalSupportedSignatureAlgorithms() {
        return new java.lang.String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public int getPacketBufferSize() {
        return 16709;
    }

    @Override // javax.net.ssl.SSLSession
    public javax.security.cert.X509Certificate[] getPeerCertificateChain() throws javax.net.ssl.SSLPeerUnverifiedException {
        throw new javax.net.ssl.SSLPeerUnverifiedException("No peer certificate");
    }

    @Override // org.conscrypt.ConscryptSession, javax.net.ssl.SSLSession
    public java.security.cert.X509Certificate[] getPeerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException {
        throw new javax.net.ssl.SSLPeerUnverifiedException("No peer certificate");
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getPeerHost() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return -1;
    }

    @Override // javax.net.ssl.SSLSession
    public java.security.Principal getPeerPrincipal() throws javax.net.ssl.SSLPeerUnverifiedException {
        throw new javax.net.ssl.SSLPeerUnverifiedException("No peer certificate");
    }

    @Override // org.conscrypt.ConscryptSession
    public byte[] getPeerSignedCertificateTimestamp() {
        return org.conscrypt.EmptyArray.BYTE;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String[] getPeerSupportedSignatureAlgorithms() {
        return new java.lang.String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getProtocol() {
        return "NONE";
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String getRequestedServerName() {
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public javax.net.ssl.SSLSessionContext getSessionContext() {
        return null;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.util.List<byte[]> getStatusResponses() {
        return java.util.Collections.EMPTY_LIST;
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.Object getValue(java.lang.String str) {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String[] getValueNames() {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public boolean isValid() {
        return false;
    }

    @Override // javax.net.ssl.SSLSession
    public void putValue(java.lang.String str, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public void removeValue(java.lang.String str) {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    @Override // javax.net.ssl.SSLSession
    public void invalidate() {
    }
}
