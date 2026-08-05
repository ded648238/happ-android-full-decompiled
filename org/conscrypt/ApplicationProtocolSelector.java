package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ApplicationProtocolSelector {
    public abstract java.lang.String selectApplicationProtocol(javax.net.ssl.SSLEngine sSLEngine, java.util.List<java.lang.String> list);

    public abstract java.lang.String selectApplicationProtocol(javax.net.ssl.SSLSocket sSLSocket, java.util.List<java.lang.String> list);
}
