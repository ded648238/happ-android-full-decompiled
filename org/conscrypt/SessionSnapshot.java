package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class SessionSnapshot implements org.conscrypt.ConscryptSession {
    private final java.lang.String applicationProtocol;
    private final java.lang.String cipherSuite;
    private final long creationTime;
    private final byte[] id;
    private final long lastAccessedTime;
    private final java.lang.String[] localSupportedSignatureAlgorithms;
    private final java.lang.String peerHost;
    private final int peerPort;
    private final java.lang.String[] peerSupportedSignatureAlgorithms;
    private final byte[] peerTlsSctData;
    private final java.lang.String protocol;
    private final java.lang.String requestedServerName;
    private final javax.net.ssl.SSLSessionContext sessionContext;
    private final java.util.List<byte[]> statusResponses;

    public SessionSnapshot(org.conscrypt.ConscryptSession conscryptSession) {
        this.sessionContext = conscryptSession.getSessionContext();
        this.id = conscryptSession.getId();
        this.requestedServerName = conscryptSession.getRequestedServerName();
        this.statusResponses = conscryptSession.getStatusResponses();
        this.peerTlsSctData = conscryptSession.getPeerSignedCertificateTimestamp();
        this.creationTime = conscryptSession.getCreationTime();
        this.lastAccessedTime = conscryptSession.getLastAccessedTime();
        this.cipherSuite = conscryptSession.getCipherSuite();
        this.protocol = conscryptSession.getProtocol();
        this.peerHost = conscryptSession.getPeerHost();
        this.peerPort = conscryptSession.getPeerPort();
        this.applicationProtocol = conscryptSession.getApplicationProtocol();
        this.peerSupportedSignatureAlgorithms = conscryptSession.getPeerSupportedSignatureAlgorithms();
        this.localSupportedSignatureAlgorithms = conscryptSession.getLocalSupportedSignatureAlgorithms();
    }

    @Override // javax.net.ssl.SSLSession
    public int getApplicationBufferSize() {
        return okhttp3.internal.http2.Http2.INITIAL_MAX_FRAME_SIZE;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String getApplicationProtocol() {
        return this.applicationProtocol;
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getCipherSuite() {
        return this.cipherSuite;
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.creationTime;
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        return this.id;
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
        java.lang.String[] strArr = this.localSupportedSignatureAlgorithms;
        return strArr != null ? (java.lang.String[]) strArr.clone() : new java.lang.String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public int getPacketBufferSize() {
        return 16709;
    }

    @Override // javax.net.ssl.SSLSession
    public javax.security.cert.X509Certificate[] getPeerCertificateChain() throws javax.net.ssl.SSLPeerUnverifiedException {
        if (org.conscrypt.Platform.isJavaxCertificateSupported()) {
            throw new javax.net.ssl.SSLPeerUnverifiedException("No peer certificates");
        }
        throw new java.lang.UnsupportedOperationException("Use getPeerCertificates() instead");
    }

    @Override // org.conscrypt.ConscryptSession, javax.net.ssl.SSLSession
    public java.security.cert.X509Certificate[] getPeerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException {
        throw new javax.net.ssl.SSLPeerUnverifiedException("No peer certificates");
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getPeerHost() {
        return this.peerHost;
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return this.peerPort;
    }

    @Override // javax.net.ssl.SSLSession
    public java.security.Principal getPeerPrincipal() throws javax.net.ssl.SSLPeerUnverifiedException {
        throw new javax.net.ssl.SSLPeerUnverifiedException("No peer certificates");
    }

    @Override // org.conscrypt.ConscryptSession
    public byte[] getPeerSignedCertificateTimestamp() {
        byte[] bArr = this.peerTlsSctData;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        return null;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String[] getPeerSupportedSignatureAlgorithms() {
        java.lang.String[] strArr = this.peerSupportedSignatureAlgorithms;
        return strArr != null ? (java.lang.String[]) strArr.clone() : new java.lang.String[0];
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getProtocol() {
        return this.protocol;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String getRequestedServerName() {
        return this.requestedServerName;
    }

    @Override // javax.net.ssl.SSLSession
    public javax.net.ssl.SSLSessionContext getSessionContext() {
        return this.sessionContext;
    }

    @Override // org.conscrypt.ConscryptSession
    public java.util.List<byte[]> getStatusResponses() {
        java.util.ArrayList arrayList = new java.util.ArrayList(this.statusResponses.size());
        java.util.Iterator<byte[]> it = this.statusResponses.iterator();
        while (it.hasNext()) {
            arrayList.add((byte[]) it.next().clone());
        }
        return arrayList;
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
