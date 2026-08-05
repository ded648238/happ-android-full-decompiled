package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
interface ConscryptSession extends javax.net.ssl.SSLSession {
    java.lang.String getApplicationProtocol();

    java.lang.String[] getLocalSupportedSignatureAlgorithms();

    @Override // javax.net.ssl.SSLSession
    /* bridge */ /* synthetic */ java.security.cert.Certificate[] getPeerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException;

    @Override // javax.net.ssl.SSLSession
    java.security.cert.X509Certificate[] getPeerCertificates() throws javax.net.ssl.SSLPeerUnverifiedException;

    byte[] getPeerSignedCertificateTimestamp();

    java.lang.String[] getPeerSupportedSignatureAlgorithms();

    java.lang.String getRequestedServerName();

    java.util.List<byte[]> getStatusResponses();
}
