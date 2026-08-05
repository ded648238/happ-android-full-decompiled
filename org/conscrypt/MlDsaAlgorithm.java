package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public enum MlDsaAlgorithm {
    ML_DSA_44("ML-DSA-44", 1312),
    ML_DSA_65("ML-DSA-65", 1952),
    ML_DSA_87("ML-DSA-87", 2592);

    private final java.lang.String name;
    private final int publicKeySize;

    MlDsaAlgorithm(java.lang.String str, int i) {
        this.name = str;
        this.publicKeySize = i;
    }

    public static org.conscrypt.MlDsaAlgorithm parse(java.lang.String str) {
        str.getClass();
        switch (str) {
            case "ML-DSA-44":
                return ML_DSA_44;
            case "ML-DSA-65":
                return ML_DSA_65;
            case "ML-DSA-87":
                return ML_DSA_87;
            default:
                defpackage.fn.r("Unsupported algorithm: ".concat(str));
                return null;
        }
    }

    public int publicKeySize() {
        return this.publicKeySize;
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
        return this.name;
    }
}
