package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
class Java7ExtendedSSLSession extends javax.net.ssl.ExtendedSSLSession implements org.conscrypt.ConscryptSession {
    protected final org.conscrypt.ExternalSession delegate;

    public Java7ExtendedSSLSession(org.conscrypt.ExternalSession externalSession) {
        this.delegate = externalSession;
    }

    @Override // javax.net.ssl.SSLSession
    public final int getApplicationBufferSize() {
        return this.delegate.getApplicationBufferSize();
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String getApplicationProtocol() {
        return this.delegate.getApplicationProtocol();
    }

    @Override // javax.net.ssl.SSLSession
    public final java.lang.String getCipherSuite() {
        return this.delegate.getCipherSuite();
    }

    @Override // javax.net.ssl.SSLSession
    public final long getCreationTime() {
        return this.delegate.getCreationTime();
    }

    @Override // javax.net.ssl.SSLSession
    public final byte[] getId() {
        return this.delegate.getId();
    }

    @Override // javax.net.ssl.SSLSession
    public final long getLastAccessedTime() {
        return this.delegate.getLastAccessedTime();
    }

    @Override // javax.net.ssl.SSLSession
    public final java.security.cert.Certificate[] getLocalCertificates() {
        return this.delegate.getLocalCertificates();
    }

    @Override // javax.net.ssl.SSLSession
    public final java.security.Principal getLocalPrincipal() {
        return this.delegate.getLocalPrincipal();
    }

    @Override // javax.net.ssl.ExtendedSSLSession, org.conscrypt.ConscryptSession
    public final java.lang.String[] getLocalSupportedSignatureAlgorithms() {
        return this.delegate.getLocalSupportedSignatureAlgorithms();
    }

    @Override // javax.net.ssl.SSLSession
    public final int getPacketBufferSize() {
        return this.delegate.getPacketBufferSize();
    }

    @Override // javax.net.ssl.SSLSession
    public final javax.security.cert.X509Certificate[] getPeerCertificateChain() throws javax.net.ssl.SSLPeerUnverifiedException {
        return this.delegate.getPeerCertificateChain();
    }

    @Override // javax.net.ssl.SSLSession, org.conscrypt.ConscryptSession
    public java.security.cert.X509Certificate[] getPeerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException {
        return this.delegate.getPeerCertificates();
    }

    @Override // javax.net.ssl.SSLSession
    public final java.lang.String getPeerHost() {
        return this.delegate.getPeerHost();
    }

    @Override // javax.net.ssl.SSLSession
    public final int getPeerPort() {
        return this.delegate.getPeerPort();
    }

    @Override // javax.net.ssl.SSLSession
    public final java.security.Principal getPeerPrincipal() throws javax.net.ssl.SSLPeerUnverifiedException {
        return this.delegate.getPeerPrincipal();
    }

    @Override // org.conscrypt.ConscryptSession
    public final byte[] getPeerSignedCertificateTimestamp() {
        return this.delegate.getPeerSignedCertificateTimestamp();
    }

    @Override // javax.net.ssl.ExtendedSSLSession, org.conscrypt.ConscryptSession
    public final java.lang.String[] getPeerSupportedSignatureAlgorithms() {
        return this.delegate.getPeerSupportedSignatureAlgorithms();
    }

    @Override // javax.net.ssl.SSLSession
    public final java.lang.String getProtocol() {
        return this.delegate.getProtocol();
    }

    @Override // org.conscrypt.ConscryptSession
    public final java.lang.String getRequestedServerName() {
        return this.delegate.getRequestedServerName();
    }

    @Override // javax.net.ssl.SSLSession
    public final javax.net.ssl.SSLSessionContext getSessionContext() {
        return this.delegate.getSessionContext();
    }

    @Override // org.conscrypt.ConscryptSession
    public final java.util.List<byte[]> getStatusResponses() {
        return this.delegate.getStatusResponses();
    }

    @Override // javax.net.ssl.SSLSession
    public final java.lang.Object getValue(java.lang.String str) {
        return this.delegate.getValue(str);
    }

    @Override // javax.net.ssl.SSLSession
    public final java.lang.String[] getValueNames() {
        return this.delegate.getValueNames();
    }

    @Override // javax.net.ssl.SSLSession
    public final void invalidate() {
        this.delegate.invalidate();
    }

    @Override // javax.net.ssl.SSLSession
    public final boolean isValid() {
        return this.delegate.isValid();
    }

    @Override // javax.net.ssl.SSLSession
    public final void putValue(java.lang.String str, java.lang.Object obj) {
        this.delegate.putValue(this, str, obj);
    }

    @Override // javax.net.ssl.SSLSession
    public final void removeValue(java.lang.String str) {
        this.delegate.removeValue(this, str);
    }
}
