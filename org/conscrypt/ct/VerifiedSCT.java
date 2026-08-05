package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class VerifiedSCT {
    private final org.conscrypt.ct.LogInfo logInfo;
    private final org.conscrypt.ct.SignedCertificateTimestamp sct;
    private final org.conscrypt.ct.VerifiedSCT.Status status;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class Builder {
        private org.conscrypt.ct.LogInfo logInfo;
        private org.conscrypt.ct.SignedCertificateTimestamp sct;
        private org.conscrypt.ct.VerifiedSCT.Status status;

        public Builder(org.conscrypt.ct.SignedCertificateTimestamp signedCertificateTimestamp) {
            this.sct = signedCertificateTimestamp;
        }

        public org.conscrypt.ct.VerifiedSCT build() {
            return new org.conscrypt.ct.VerifiedSCT(this);
        }

        public org.conscrypt.ct.VerifiedSCT.Builder setLogInfo(org.conscrypt.ct.LogInfo logInfo) {
            j$.util.Objects.requireNonNull(logInfo);
            this.logInfo = logInfo;
            return this;
        }

        public org.conscrypt.ct.VerifiedSCT.Builder setStatus(org.conscrypt.ct.VerifiedSCT.Status status) {
            this.status = status;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum Status {
        VALID,
        INVALID_SIGNATURE,
        UNKNOWN_LOG,
        INVALID_SCT
    }

    private VerifiedSCT(org.conscrypt.ct.VerifiedSCT.Builder builder) {
        j$.util.Objects.requireNonNull(builder.sct);
        j$.util.Objects.requireNonNull(builder.status);
        if (builder.status == org.conscrypt.ct.VerifiedSCT.Status.VALID) {
            j$.util.Objects.requireNonNull(builder.logInfo);
        }
        this.sct = builder.sct;
        this.status = builder.status;
        this.logInfo = builder.logInfo;
    }

    public org.conscrypt.ct.LogInfo getLogInfo() {
        return this.logInfo;
    }

    public org.conscrypt.ct.SignedCertificateTimestamp getSct() {
        return this.sct;
    }

    public org.conscrypt.ct.VerifiedSCT.Status getStatus() {
        return this.status;
    }

    public boolean isValid() {
        return this.status == org.conscrypt.ct.VerifiedSCT.Status.VALID;
    }
}
