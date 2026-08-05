package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public enum CertificateTransparencyVerificationReason {
    UNKNOWN(0),
    APP_OPT_IN(3),
    DOMAIN_OPT_IN(4);

    final int id;

    CertificateTransparencyVerificationReason(int i) {
        this.id = i;
    }

    public int getId() {
        return this.id;
    }
}
