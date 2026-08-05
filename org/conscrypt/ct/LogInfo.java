package org.conscrypt.ct;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class LogInfo {
    public static final int STATE_PENDING = 1;
    public static final int STATE_QUALIFIED = 2;
    public static final int STATE_READONLY = 4;
    public static final int STATE_REJECTED = 6;
    public static final int STATE_RETIRED = 5;
    public static final int STATE_UNKNOWN = 0;
    public static final int STATE_USABLE = 3;
    private final java.lang.String description;
    private final byte[] logId;
    private final java.lang.String operator;
    private final java.security.PublicKey publicKey;
    private final int state;
    private final long stateTimestamp;
    private final java.lang.String url;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class Builder {
        private java.lang.String description;
        private byte[] logId;
        private java.lang.String operator;
        private java.security.PublicKey publicKey;
        private int state;
        private long stateTimestamp;
        private java.lang.String url;

        public org.conscrypt.ct.LogInfo build() {
            return new org.conscrypt.ct.LogInfo(this);
        }

        public org.conscrypt.ct.LogInfo.Builder setDescription(java.lang.String str) {
            j$.util.Objects.requireNonNull(str);
            this.description = str;
            return this;
        }

        public org.conscrypt.ct.LogInfo.Builder setOperator(java.lang.String str) {
            j$.util.Objects.requireNonNull(str);
            this.operator = str;
            return this;
        }

        public org.conscrypt.ct.LogInfo.Builder setPublicKey(java.security.PublicKey publicKey) {
            j$.util.Objects.requireNonNull(publicKey);
            this.publicKey = publicKey;
            try {
                this.logId = java.security.MessageDigest.getInstance("SHA-256").digest(publicKey.getEncoded());
                return this;
            } catch (java.security.NoSuchAlgorithmException e) {
                defpackage.i62.o(e);
                return null;
            }
        }

        public org.conscrypt.ct.LogInfo.Builder setState(int i, long j) {
            if (i < 0 || i > 6) {
                defpackage.fn.r("invalid state value");
                return null;
            }
            this.state = i;
            this.stateTimestamp = j;
            return this;
        }

        public org.conscrypt.ct.LogInfo.Builder setUrl(java.lang.String str) {
            j$.util.Objects.requireNonNull(str);
            this.url = str;
            return this;
        }
    }

    private LogInfo(org.conscrypt.ct.LogInfo.Builder builder) {
        j$.util.Objects.requireNonNull(builder.logId);
        j$.util.Objects.requireNonNull(builder.publicKey);
        j$.util.Objects.requireNonNull(builder.url);
        j$.util.Objects.requireNonNull(builder.operator);
        this.logId = builder.logId;
        this.publicKey = builder.publicKey;
        this.state = builder.state;
        this.stateTimestamp = builder.stateTimestamp;
        this.description = builder.description;
        this.url = builder.url;
        this.operator = builder.operator;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof org.conscrypt.ct.LogInfo)) {
            return false;
        }
        org.conscrypt.ct.LogInfo logInfo = (org.conscrypt.ct.LogInfo) obj;
        return this.state == logInfo.state && this.description.equals(logInfo.description) && this.url.equals(logInfo.url) && this.operator.equals(logInfo.operator) && this.stateTimestamp == logInfo.stateTimestamp && java.util.Arrays.equals(this.logId, logInfo.logId);
    }

    public java.lang.String getDescription() {
        return this.description;
    }

    public byte[] getID() {
        return this.logId;
    }

    public java.lang.String getOperator() {
        return this.operator;
    }

    public java.security.PublicKey getPublicKey() {
        return this.publicKey;
    }

    public int getState() {
        return this.state;
    }

    public int getStateAt(long j) {
        if (j >= this.stateTimestamp) {
            return this.state;
        }
        return 0;
    }

    public long getStateTimestamp() {
        return this.stateTimestamp;
    }

    public java.lang.String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return j$.util.Objects.hash(java.lang.Integer.valueOf(java.util.Arrays.hashCode(this.logId)), this.description, this.url, java.lang.Integer.valueOf(this.state), java.lang.Long.valueOf(this.stateTimestamp), this.operator);
    }

    public org.conscrypt.ct.VerifiedSCT.Status verifySingleSCT(org.conscrypt.ct.SignedCertificateTimestamp signedCertificateTimestamp, org.conscrypt.ct.CertificateEntry certificateEntry) {
        if (!java.util.Arrays.equals(signedCertificateTimestamp.getLogID(), getID())) {
            return org.conscrypt.ct.VerifiedSCT.Status.UNKNOWN_LOG;
        }
        try {
            byte[] bArrEncodeTBS = signedCertificateTimestamp.encodeTBS(certificateEntry);
            try {
                java.security.Signature signature = java.security.Signature.getInstance(signedCertificateTimestamp.getSignature().getAlgorithm());
                try {
                    signature.initVerify(this.publicKey);
                    try {
                        signature.update(bArrEncodeTBS);
                        return !signature.verify(signedCertificateTimestamp.getSignature().getSignature()) ? org.conscrypt.ct.VerifiedSCT.Status.INVALID_SIGNATURE : org.conscrypt.ct.VerifiedSCT.Status.VALID;
                    } catch (java.security.SignatureException e) {
                        defpackage.i62.o(e);
                        return null;
                    }
                } catch (java.security.InvalidKeyException unused) {
                    return org.conscrypt.ct.VerifiedSCT.Status.INVALID_SCT;
                }
            } catch (java.security.NoSuchAlgorithmException unused2) {
                return org.conscrypt.ct.VerifiedSCT.Status.INVALID_SCT;
            }
        } catch (org.conscrypt.ct.SerializationException unused3) {
            return org.conscrypt.ct.VerifiedSCT.Status.INVALID_SCT;
        }
    }
}
