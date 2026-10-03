package org.conscrypt;

import defpackage.i60;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum MlDsaAlgorithm {
    ML_DSA_44("ML-DSA-44", 1312),
    ML_DSA_65("ML-DSA-65", 1952),
    ML_DSA_87("ML-DSA-87", 2592);

    private final String name;
    private final int publicKeySize;

    MlDsaAlgorithm(String str, int i) {
        this.name = str;
        this.publicKeySize = i;
    }

    public static MlDsaAlgorithm parse(String str) {
        str.getClass();
        switch (str) {
            case "ML-DSA-44":
                return ML_DSA_44;
            case "ML-DSA-65":
                return ML_DSA_65;
            case "ML-DSA-87":
                return ML_DSA_87;
            default:
                i60.p("Unsupported algorithm: ".concat(str));
                return null;
        }
    }

    public int publicKeySize() {
        return this.publicKeySize;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
