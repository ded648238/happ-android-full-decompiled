package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class VerificationResult {
    private final java.util.List<org.conscrypt.ct.VerifiedSCT> validSCTs = new java.util.ArrayList();
    private final java.util.List<org.conscrypt.ct.VerifiedSCT> invalidSCTs = new java.util.ArrayList();
    private final java.util.EnumMap<org.conscrypt.ct.SignedCertificateTimestamp.Origin, java.lang.Integer> count = new java.util.EnumMap<>(org.conscrypt.ct.SignedCertificateTimestamp.Origin.class);

    public void add(org.conscrypt.ct.VerifiedSCT verifiedSCT) {
        if (verifiedSCT.isValid()) {
            this.validSCTs.add(verifiedSCT);
        } else {
            this.invalidSCTs.add(verifiedSCT);
        }
        org.conscrypt.ct.SignedCertificateTimestamp.Origin origin = verifiedSCT.getSct().getOrigin();
        java.lang.Integer num = this.count.get(origin);
        java.util.EnumMap<org.conscrypt.ct.SignedCertificateTimestamp.Origin, java.lang.Integer> enumMap = this.count;
        if (num == null) {
            enumMap.put(origin, 1);
        } else {
            enumMap.put(origin, java.lang.Integer.valueOf(num.intValue() + 1));
        }
    }

    public java.util.List<org.conscrypt.ct.VerifiedSCT> getInvalidSCTs() {
        return j$.util.DesugarCollections.unmodifiableList(this.invalidSCTs);
    }

    public java.util.List<org.conscrypt.ct.VerifiedSCT> getValidSCTs() {
        return j$.util.DesugarCollections.unmodifiableList(this.validSCTs);
    }

    public int numCertSCTs() {
        java.lang.Integer num = this.count.get(org.conscrypt.ct.SignedCertificateTimestamp.Origin.EMBEDDED);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int numOCSPSCTs() {
        java.lang.Integer num = this.count.get(org.conscrypt.ct.SignedCertificateTimestamp.Origin.OCSP_RESPONSE);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int numTlsSCTs() {
        java.lang.Integer num = this.count.get(org.conscrypt.ct.SignedCertificateTimestamp.Origin.TLS_EXTENSION);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }
}
