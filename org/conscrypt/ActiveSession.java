package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/ActiveSession.smali */
final class ActiveSession implements org.conscrypt.ConscryptSession {
    private java.lang.String applicationProtocol;
    private long creationTime;
    private byte[] id;
    private java.security.cert.X509Certificate[] localCertificates;
    private volatile javax.security.cert.X509Certificate[] peerCertificateChain;
    private byte[] peerCertificateOcspData;
    private java.security.cert.X509Certificate[] peerCertificates;
    private java.lang.String peerHost;
    private byte[] peerTlsSctData;
    private java.lang.String protocol;
    private final org.conscrypt.AbstractSessionContext sessionContext;
    private final org.conscrypt.NativeSsl ssl;
    private int peerPort = -1;
    private long lastAccessedTime = 0;
    private java.lang.String[] peerSupportedSignatureAlgorithms = new java.lang.String[0];

    public ActiveSession(org.conscrypt.NativeSsl nativeSsl, org.conscrypt.AbstractSessionContext abstractSessionContext) {
        this.ssl = (org.conscrypt.NativeSsl) org.conscrypt.Preconditions.checkNotNull(nativeSsl, "ssl");
        this.sessionContext = (org.conscrypt.AbstractSessionContext) org.conscrypt.Preconditions.checkNotNull(abstractSessionContext, "sessionContext");
    }

    private void checkPeerCertificatesPresent() throws javax.net.ssl.SSLPeerUnverifiedException {
        java.security.cert.X509Certificate[] x509CertificateArr = this.peerCertificates;
        if (x509CertificateArr == null || x509CertificateArr.length == 0) {
            throw new javax.net.ssl.SSLPeerUnverifiedException("No peer certificates");
        }
    }

    private void configurePeer(java.lang.String str, int i, java.security.cert.X509Certificate[] x509CertificateArr) {
        this.peerHost = str;
        this.peerPort = i;
        this.peerCertificates = x509CertificateArr;
        synchronized (this.ssl) {
            this.peerCertificateOcspData = this.ssl.getPeerCertificateOcspData();
            this.peerTlsSctData = this.ssl.getPeerTlsSctData();
        }
    }

    public int getApplicationBufferSize() {
        return 16384;
    }

    public java.lang.String getApplicationProtocol() {
        java.lang.String protocolString;
        java.lang.String str = this.applicationProtocol;
        if (str != null) {
            return str;
        }
        synchronized (this.ssl) {
            protocolString = org.conscrypt.SSLUtils.toProtocolString(this.ssl.getApplicationProtocol());
        }
        this.applicationProtocol = protocolString;
        return protocolString;
    }

    public java.lang.String getCipherSuite() {
        java.lang.String cipherSuite;
        synchronized (this.ssl) {
            cipherSuite = this.ssl.getCipherSuite();
        }
        return cipherSuite == null ? "SSL_NULL_WITH_NULL_NULL" : cipherSuite;
    }

    public long getCreationTime() {
        if (this.creationTime == 0) {
            synchronized (this.ssl) {
                this.creationTime = this.ssl.getTime();
            }
        }
        return this.creationTime;
    }

    public byte[] getId() {
        if (this.id == null) {
            synchronized (this.ssl) {
                this.id = this.ssl.getSessionId();
            }
        }
        byte[] bArr = this.id;
        return bArr != null ? (byte[]) bArr.clone() : org.conscrypt.EmptyArray.BYTE;
    }

    public long getLastAccessedTime() {
        long j = this.lastAccessedTime;
        return j == 0 ? getCreationTime() : j;
    }

    public java.security.cert.Certificate[] getLocalCertificates() {
        if (this.localCertificates == null) {
            synchronized (this.ssl) {
                this.localCertificates = this.ssl.getLocalCertificates();
            }
        }
        java.security.cert.X509Certificate[] x509CertificateArr = this.localCertificates;
        if (x509CertificateArr == null) {
            return null;
        }
        return (java.security.cert.Certificate[]) x509CertificateArr.clone();
    }

    public java.security.Principal getLocalPrincipal() {
        java.security.cert.X509Certificate[] x509CertificateArr = (java.security.cert.X509Certificate[]) getLocalCertificates();
        if (x509CertificateArr == null || x509CertificateArr.length <= 0) {
            return null;
        }
        return x509CertificateArr[0].getSubjectX500Principal();
    }

    public java.lang.String[] getLocalSupportedSignatureAlgorithms() {
        return new java.lang.String[]{"RSASSA-PSS", "Ed25519", "SHA512withRSA", "SHA512withECDSA", "SHA384withRSA", "SHA384withECDSA", "SHA256withRSA", "SHA256withECDSA", "SHA224withRSA", "SHA224withECDSA", "SHA1withRSA", "SHA1withECDSA"};
    }

    public int getPacketBufferSize() {
        return 16709;
    }

    public javax.security.cert.X509Certificate[] getPeerCertificateChain() throws javax.net.ssl.SSLPeerUnverifiedException {
        if (!org.conscrypt.Platform.isJavaxCertificateSupported()) {
            fn.l("Use getPeerCertificates() instead");
            return null;
        }
        checkPeerCertificatesPresent();
        javax.security.cert.X509Certificate[] x509CertificateArr = this.peerCertificateChain;
        if (x509CertificateArr != null) {
            return x509CertificateArr;
        }
        javax.security.cert.X509Certificate[] certificateChain = org.conscrypt.SSLUtils.toCertificateChain(this.peerCertificates);
        this.peerCertificateChain = certificateChain;
        return certificateChain;
    }

    public java.security.cert.X509Certificate[] getPeerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException {
        checkPeerCertificatesPresent();
        return (java.security.cert.X509Certificate[]) this.peerCertificates.clone();
    }

    public java.lang.String getPeerHost() {
        return this.peerHost;
    }

    public int getPeerPort() {
        return this.peerPort;
    }

    public java.security.Principal getPeerPrincipal() throws javax.net.ssl.SSLPeerUnverifiedException {
        checkPeerCertificatesPresent();
        return this.peerCertificates[0].getSubjectX500Principal();
    }

    public byte[] getPeerSignedCertificateTimestamp() {
        byte[] bArr = this.peerTlsSctData;
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public java.lang.String[] getPeerSupportedSignatureAlgorithms() {
        return (java.lang.String[]) this.peerSupportedSignatureAlgorithms.clone();
    }

    public java.lang.String getProtocol() {
        java.lang.String version;
        java.lang.String str = this.protocol;
        if (str != null) {
            return str;
        }
        synchronized (this.ssl) {
            version = this.ssl.getVersion();
        }
        this.protocol = version;
        return version;
    }

    public java.lang.String getRequestedServerName() {
        java.lang.String requestedServerName;
        synchronized (this.ssl) {
            requestedServerName = this.ssl.getRequestedServerName();
        }
        return requestedServerName;
    }

    public javax.net.ssl.SSLSessionContext getSessionContext() {
        if (isValid()) {
            return this.sessionContext;
        }
        return null;
    }

    public java.util.List<byte[]> getStatusResponses() {
        byte[] bArr = this.peerCertificateOcspData;
        return bArr == null ? java.util.Collections.EMPTY_LIST : java.util.Collections.singletonList((byte[]) bArr.clone());
    }

    public java.lang.Object getValue(java.lang.String str) {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    public java.lang.String[] getValueNames() {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    public void invalidate() {
        synchronized (this.ssl) {
            this.ssl.setTimeout(0L);
        }
    }

    public boolean isValid() {
        boolean z;
        synchronized (this.ssl) {
            z = java.lang.System.currentTimeMillis() - this.ssl.getTimeout() < this.ssl.getTime();
        }
        return z;
    }

    public void onPeerCertificateAvailable(java.lang.String str, int i) throws java.security.cert.CertificateException {
        synchronized (this.ssl) {
            try {
                this.id = null;
                if (this.localCertificates == null) {
                    this.localCertificates = this.ssl.getLocalCertificates();
                }
                if (this.peerCertificates == null) {
                    configurePeer(str, i, this.ssl.getPeerCertificates());
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public void onPeerCertificatesReceived(java.lang.String str, int i, java.security.cert.X509Certificate[] x509CertificateArr) {
        configurePeer(str, i, x509CertificateArr);
    }

    public void onPeerSignatureAlgorithmsReceived(java.lang.String[] strArr) {
        this.peerSupportedSignatureAlgorithms = strArr != null ? (java.lang.String[]) strArr.clone() : new java.lang.String[0];
    }

    public void putValue(java.lang.String str, java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    public void removeValue(java.lang.String str) {
        throw new java.lang.UnsupportedOperationException("All calls to this method should be intercepted by ExternalSession.");
    }

    public void setLastAccessedTime(long j) {
        this.lastAccessedTime = j;
    }
}
