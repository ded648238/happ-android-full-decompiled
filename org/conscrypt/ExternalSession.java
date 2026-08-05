package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class ExternalSession implements org.conscrypt.ConscryptSession {
    private final org.conscrypt.ExternalSession.Provider provider;
    private final java.util.HashMap<java.lang.String, java.lang.Object> values = new java.util.HashMap<>(2);

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public interface Provider {
        org.conscrypt.ConscryptSession provideSession();
    }

    public ExternalSession(org.conscrypt.ExternalSession.Provider provider) {
        this.provider = provider;
    }

    @Override // javax.net.ssl.SSLSession
    public int getApplicationBufferSize() {
        return this.provider.provideSession().getApplicationBufferSize();
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String getApplicationProtocol() {
        return this.provider.provideSession().getApplicationProtocol();
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getCipherSuite() {
        return this.provider.provideSession().getCipherSuite();
    }

    @Override // javax.net.ssl.SSLSession
    public long getCreationTime() {
        return this.provider.provideSession().getCreationTime();
    }

    @Override // javax.net.ssl.SSLSession
    public byte[] getId() {
        return this.provider.provideSession().getId();
    }

    @Override // javax.net.ssl.SSLSession
    public long getLastAccessedTime() {
        return this.provider.provideSession().getLastAccessedTime();
    }

    @Override // javax.net.ssl.SSLSession
    public java.security.cert.Certificate[] getLocalCertificates() {
        return this.provider.provideSession().getLocalCertificates();
    }

    @Override // javax.net.ssl.SSLSession
    public java.security.Principal getLocalPrincipal() {
        return this.provider.provideSession().getLocalPrincipal();
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String[] getLocalSupportedSignatureAlgorithms() {
        return this.provider.provideSession().getLocalSupportedSignatureAlgorithms();
    }

    @Override // javax.net.ssl.SSLSession
    public int getPacketBufferSize() {
        return this.provider.provideSession().getPacketBufferSize();
    }

    @Override // javax.net.ssl.SSLSession
    public javax.security.cert.X509Certificate[] getPeerCertificateChain() throws javax.net.ssl.SSLPeerUnverifiedException {
        return this.provider.provideSession().getPeerCertificateChain();
    }

    @Override // org.conscrypt.ConscryptSession, javax.net.ssl.SSLSession
    public java.security.cert.X509Certificate[] getPeerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException {
        return this.provider.provideSession().getPeerCertificates();
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getPeerHost() {
        return this.provider.provideSession().getPeerHost();
    }

    @Override // javax.net.ssl.SSLSession
    public int getPeerPort() {
        return this.provider.provideSession().getPeerPort();
    }

    @Override // javax.net.ssl.SSLSession
    public java.security.Principal getPeerPrincipal() throws javax.net.ssl.SSLPeerUnverifiedException {
        return this.provider.provideSession().getPeerPrincipal();
    }

    @Override // org.conscrypt.ConscryptSession
    public byte[] getPeerSignedCertificateTimestamp() {
        return this.provider.provideSession().getPeerSignedCertificateTimestamp();
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String[] getPeerSupportedSignatureAlgorithms() {
        return this.provider.provideSession().getPeerSupportedSignatureAlgorithms();
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String getProtocol() {
        return this.provider.provideSession().getProtocol();
    }

    @Override // org.conscrypt.ConscryptSession
    public java.lang.String getRequestedServerName() {
        return this.provider.provideSession().getRequestedServerName();
    }

    @Override // javax.net.ssl.SSLSession
    public javax.net.ssl.SSLSessionContext getSessionContext() {
        return this.provider.provideSession().getSessionContext();
    }

    @Override // org.conscrypt.ConscryptSession
    public java.util.List<byte[]> getStatusResponses() {
        return this.provider.provideSession().getStatusResponses();
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.Object getValue(java.lang.String str) {
        if (str != null) {
            return this.values.get(str);
        }
        defpackage.fn.r("name == null");
        return null;
    }

    @Override // javax.net.ssl.SSLSession
    public java.lang.String[] getValueNames() {
        return (java.lang.String[]) this.values.keySet().toArray(new java.lang.String[0]);
    }

    @Override // javax.net.ssl.SSLSession
    public void invalidate() {
        this.provider.provideSession().invalidate();
    }

    @Override // javax.net.ssl.SSLSession
    public boolean isValid() {
        return this.provider.provideSession().isValid();
    }

    public void putValue(javax.net.ssl.SSLSession sSLSession, java.lang.String str, java.lang.Object obj) {
        if (str == null || obj == null) {
            defpackage.fn.r("name == null || value == null");
            return;
        }
        java.lang.Object objPut = this.values.put(str, obj);
        if (obj instanceof javax.net.ssl.SSLSessionBindingListener) {
            ((javax.net.ssl.SSLSessionBindingListener) obj).valueBound(new javax.net.ssl.SSLSessionBindingEvent(sSLSession, str));
        }
        if (objPut instanceof javax.net.ssl.SSLSessionBindingListener) {
            ((javax.net.ssl.SSLSessionBindingListener) objPut).valueUnbound(new javax.net.ssl.SSLSessionBindingEvent(sSLSession, str));
        }
    }

    public void removeValue(javax.net.ssl.SSLSession sSLSession, java.lang.String str) {
        if (str == null) {
            defpackage.fn.r("name == null");
            return;
        }
        java.lang.Object objRemove = this.values.remove(str);
        if (objRemove instanceof javax.net.ssl.SSLSessionBindingListener) {
            ((javax.net.ssl.SSLSessionBindingListener) objRemove).valueUnbound(new javax.net.ssl.SSLSessionBindingEvent(sSLSession, str));
        }
    }

    @Override // javax.net.ssl.SSLSession
    public void removeValue(java.lang.String str) {
        removeValue(this, str);
    }

    @Override // javax.net.ssl.SSLSession
    public void putValue(java.lang.String str, java.lang.Object obj) {
        putValue(this, str, obj);
    }
}
