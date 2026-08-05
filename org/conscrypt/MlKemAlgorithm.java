package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public enum MlKemAlgorithm {
    ML_KEM_768("ML-KEM-768", 1184),
    ML_KEM_1024("ML-KEM-1024", 1568);

    private final java.lang.String name;
    private final int publicKeySize;

    MlKemAlgorithm(java.lang.String str, int i) {
        this.name = str;
        this.publicKeySize = i;
    }

    public int publicKeySize() {
        return this.publicKeySize;
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
        return this.name;
    }
}
