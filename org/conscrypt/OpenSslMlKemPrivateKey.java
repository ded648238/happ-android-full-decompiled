package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslMlKemPrivateKey implements java.security.PrivateKey {
    static final int PRIVATE_KEY_SIZE_BYTES = 64;
    private static final long serialVersionUID = 1;
    private final org.conscrypt.MlKemAlgorithm algorithm;
    private byte[] seed;

    /* JADX INFO: renamed from: org.conscrypt.OpenSslMlKemPrivateKey$1, reason: invalid class name */
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

    public OpenSslMlKemPrivateKey(byte[] bArr, org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
        if (bArr.length != 64) {
            defpackage.fn.r("Invalid key size");
            throw null;
        }
        this.seed = (byte[]) bArr.clone();
        this.algorithm = mlKemAlgorithm;
    }

    private static byte[] getPkcs8Preamble(org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
        int i = org.conscrypt.OpenSslMlKemPrivateKey.AnonymousClass1.$SwitchMap$org$conscrypt$MlKemAlgorithm[mlKemAlgorithm.ordinal()];
        if (i == 1) {
            return org.conscrypt.OpenSslMlKemKeyFactory.pkcs8PreambleMlKem768;
        }
        if (i == 2) {
            return org.conscrypt.OpenSslMlKemKeyFactory.pkcs8PreambleMlKem1024;
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

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        byte[] bArr = this.seed;
        if (bArr != null) {
            java.util.Arrays.fill(bArr, (byte) 0);
            this.seed = null;
        }
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSslMlKemPrivateKey) {
            return java.security.MessageDigest.isEqual(this.seed, ((org.conscrypt.OpenSslMlKemPrivateKey) obj).seed);
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "ML-KEM";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return org.conscrypt.ArrayUtils.concat(getPkcs8Preamble(this.algorithm), this.seed);
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "PKCS#8";
    }

    public org.conscrypt.MlKemAlgorithm getMlKemAlgorithm() {
        return this.algorithm;
    }

    public byte[] getSeed() {
        byte[] bArr = this.seed;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(this.seed) ^ this.algorithm.hashCode();
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.seed == null;
    }
}
