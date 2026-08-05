package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslMlKemPublicKey implements java.security.PublicKey {
    private static final long serialVersionUID = 1;
    private final org.conscrypt.MlKemAlgorithm algorithm;
    private final byte[] raw;

    /* JADX INFO: renamed from: org.conscrypt.OpenSslMlKemPublicKey$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$MlKemAlgorithm;

        static {
            int[] iArr = new int[org.conscrypt.MlKemAlgorithm.values().length];
            $SwitchMap$org$conscrypt$MlKemAlgorithm = iArr;
            try {
                iArr[org.conscrypt.MlKemAlgorithm.ML_KEM_768.ordinal()] = 1;
            } catch (java.lang.NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$MlKemAlgorithm[org.conscrypt.MlKemAlgorithm.ML_KEM_1024.ordinal()] = 2;
            } catch (java.lang.NoSuchFieldError unused2) {
            }
        }
    }

    public OpenSslMlKemPublicKey(byte[] bArr, org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
        if (!mlKemAlgorithm.equals(org.conscrypt.MlKemAlgorithm.ML_KEM_768) && !mlKemAlgorithm.equals(org.conscrypt.MlKemAlgorithm.ML_KEM_1024)) {
            defpackage.fn.r("Unsupported algorithm");
            throw null;
        }
        if (bArr.length != mlKemAlgorithm.publicKeySize()) {
            defpackage.xi4.f(bArr.length, "Invalid raw key of length ");
            throw null;
        }
        this.raw = (byte[]) bArr.clone();
        this.algorithm = mlKemAlgorithm;
    }

    private static byte[] getX509Preamble(org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
        int i = org.conscrypt.OpenSslMlKemPublicKey.AnonymousClass1.$SwitchMap$org$conscrypt$MlKemAlgorithm[mlKemAlgorithm.ordinal()];
        if (i == 1) {
            return org.conscrypt.OpenSslMlKemKeyFactory.x509PreambleMlKem768;
        }
        if (i == 2) {
            return org.conscrypt.OpenSslMlKemKeyFactory.x509PreambleMlKem1024;
        }
        defpackage.i62.g(mlKemAlgorithm, "Unsupported algorithm: ");
        return null;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) {
        throw new java.lang.UnsupportedOperationException("serialization not supported");
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) {
        throw new java.lang.UnsupportedOperationException("serialization not supported");
    }

    public boolean equals(java.lang.Object obj) {
        byte[] bArr = this.raw;
        if (bArr == null) {
            defpackage.fn.s("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSslMlKemPublicKey) {
            return java.util.Arrays.equals(bArr, ((org.conscrypt.OpenSslMlKemPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "ML-KEM";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return org.conscrypt.ArrayUtils.concat(getX509Preamble(this.algorithm), this.raw);
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "X.509";
    }

    public org.conscrypt.MlKemAlgorithm getMlKemAlgorithm() {
        return this.algorithm;
    }

    public byte[] getRaw() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    public int hashCode() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return java.util.Arrays.hashCode(bArr) ^ this.algorithm.hashCode();
        }
        defpackage.fn.s("key is destroyed");
        return 0;
    }
}
