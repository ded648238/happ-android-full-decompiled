package org.conscrypt;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum MlKemAlgorithm {
    ML_KEM_768("ML-KEM-768", 1184),
    ML_KEM_1024("ML-KEM-1024", 1568);

    private final String name;
    private final int publicKeySize;

    MlKemAlgorithm(String str, int i) {
        this.name = str;
        this.publicKeySize = i;
    }

    public int publicKeySize() {
        return this.publicKeySize;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
