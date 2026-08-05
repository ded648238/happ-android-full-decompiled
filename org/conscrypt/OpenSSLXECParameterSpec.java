package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
class OpenSSLXECParameterSpec implements java.security.spec.AlgorithmParameterSpec {
    public static final java.lang.String X25519 = "1.3.101.110";
    private final java.lang.String oid;

    public OpenSSLXECParameterSpec(java.lang.String str) {
        this.oid = str;
    }

    public java.lang.String getOid() {
        return this.oid;
    }
}
