package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class OpenSslMlDsaPrivateKey implements java.security.PrivateKey, org.conscrypt.OpenSSLKeyHolder {
    private static final long serialVersionUID = 4300026724137109155L;
    private transient org.conscrypt.MlDsaAlgorithm algorithm;
    private transient org.conscrypt.OpenSSLKey key;
    private byte[] seed = null;

    public OpenSslMlDsaPrivateKey(org.conscrypt.OpenSSLKey openSSLKey, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        if (org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != org.conscrypt.OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm)) {
            defpackage.fn.r("Invalid key type");
            throw null;
        }
        this.algorithm = mlDsaAlgorithm;
        this.key = openSSLKey;
    }

    private static byte[] encodeSeed(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        if (bArr.length != 32) {
            defpackage.fn.r("Invalid seed");
            return null;
        }
        if (mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_65) {
            return (byte[]) bArr.clone();
        }
        if (mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_44) {
            byte[] bArrCopyOf = java.util.Arrays.copyOf(bArr, 33);
            bArrCopyOf[32] = 44;
            return bArrCopyOf;
        }
        byte[] bArrCopyOf2 = java.util.Arrays.copyOf(bArr, 33);
        bArrCopyOf2[32] = 87;
        return bArrCopyOf2;
    }

    private static org.conscrypt.MlDsaAlgorithm getAlgorithmFromEncodedSeed(byte[] bArr) {
        if (bArr.length == 33 && bArr[32] == 44) {
            return org.conscrypt.MlDsaAlgorithm.ML_DSA_44;
        }
        if (bArr.length == 32) {
            return org.conscrypt.MlDsaAlgorithm.ML_DSA_65;
        }
        if (bArr.length == 33 && bArr[32] == 87) {
            return org.conscrypt.MlDsaAlgorithm.ML_DSA_87;
        }
        defpackage.fn.r("Invalid encoded seed");
        return null;
    }

    private static org.conscrypt.OpenSSLKey getOpenSslKeyFromSeed(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        if (bArr.length == 32) {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_from_private_seed(org.conscrypt.OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm), bArr));
        }
        throw new org.conscrypt.OpenSSLX509CertificateFactory.ParsingException("Invalid key size");
    }

    private static boolean isValid(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        if (mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_44) {
            return bArr.length == 33 && bArr[32] == 44;
        }
        if (mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_65) {
            return bArr.length == 32;
        }
        return mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_87 && bArr.length == 33 && bArr[32] == 87;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        org.conscrypt.MlDsaAlgorithm algorithmFromEncodedSeed = getAlgorithmFromEncodedSeed(this.seed);
        this.algorithm = algorithmFromEncodedSeed;
        if (!isValid(this.seed, algorithmFromEncodedSeed)) {
            defpackage.i62.h("Invalid key");
            return;
        }
        try {
            this.key = getOpenSslKeyFromSeed(java.util.Arrays.copyOf(this.seed, 32), this.algorithm);
            this.seed = null;
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.io.IOException("Invalid key", e);
        }
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        synchronized (this) {
            this.seed = encodeSeed(getSeed(), this.algorithm);
            objectOutputStream.defaultWriteObject();
            this.seed = null;
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        this.key = null;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof org.conscrypt.OpenSslMlDsaPrivateKey)) {
            return false;
        }
        org.conscrypt.OpenSslMlDsaPrivateKey openSslMlDsaPrivateKey = (org.conscrypt.OpenSslMlDsaPrivateKey) obj;
        return this.algorithm.equals(openSslMlDsaPrivateKey.algorithm) && java.security.MessageDigest.isEqual(getSeed(), openSslMlDsaPrivateKey.getSeed());
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "ML-DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return org.conscrypt.NativeCrypto.EVP_marshal_private_key(openSSLKey.getNativeRef());
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "PKCS#8";
    }

    public org.conscrypt.MlDsaAlgorithm getMlDsaAlgorithm() {
        return this.algorithm;
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public org.conscrypt.OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    public byte[] getSeed() {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return org.conscrypt.NativeCrypto.EVP_PKEY_get_private_seed(openSSLKey.getNativeRef());
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(getEncoded());
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.key == null;
    }

    public OpenSslMlDsaPrivateKey(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        this.algorithm = mlDsaAlgorithm;
        try {
            this.key = getOpenSslKeyFromSeed(bArr, mlDsaAlgorithm);
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.lang.IllegalArgumentException("Invalid key", e);
        }
    }
}
