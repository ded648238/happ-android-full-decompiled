package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class OpenSslMlDsaPublicKey implements java.security.PublicKey, org.conscrypt.OpenSSLKeyHolder {
    private static final long serialVersionUID = 453861992373478445L;
    private transient org.conscrypt.MlDsaAlgorithm algorithm;
    private transient org.conscrypt.OpenSSLKey key;
    private byte[] raw = null;

    public OpenSslMlDsaPublicKey(org.conscrypt.OpenSSLKey openSSLKey, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        if (org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef()) != org.conscrypt.OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm)) {
            defpackage.fn.r("Invalid key type");
            throw null;
        }
        this.algorithm = mlDsaAlgorithm;
        this.key = openSSLKey;
    }

    private static org.conscrypt.MlDsaAlgorithm getAlgorithmFromRaw(byte[] bArr) {
        int length = bArr.length;
        org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm = org.conscrypt.MlDsaAlgorithm.ML_DSA_44;
        if (length == mlDsaAlgorithm.publicKeySize()) {
            return mlDsaAlgorithm;
        }
        int length2 = bArr.length;
        org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm2 = org.conscrypt.MlDsaAlgorithm.ML_DSA_65;
        if (length2 == mlDsaAlgorithm2.publicKeySize()) {
            return mlDsaAlgorithm2;
        }
        int length3 = bArr.length;
        org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm3 = org.conscrypt.MlDsaAlgorithm.ML_DSA_87;
        if (length3 == mlDsaAlgorithm3.publicKeySize()) {
            return mlDsaAlgorithm3;
        }
        defpackage.xi4.f(bArr.length, "Invalid raw key of length ");
        return null;
    }

    private static org.conscrypt.OpenSSLKey getOpenSslKeyFromRaw(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_from_raw_public_key(org.conscrypt.OpenSslMlDsaKeyFactory.getPKeyType(mlDsaAlgorithm), bArr));
    }

    private static boolean isValid(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        return bArr.length == mlDsaAlgorithm.publicKeySize();
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        org.conscrypt.MlDsaAlgorithm algorithmFromRaw = getAlgorithmFromRaw(this.raw);
        this.algorithm = algorithmFromRaw;
        if (!isValid(this.raw, algorithmFromRaw)) {
            defpackage.i62.h("Invalid key");
            return;
        }
        try {
            this.key = getOpenSslKeyFromRaw(this.raw, this.algorithm);
            this.raw = null;
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.io.IOException("Invalid key", e);
        }
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        synchronized (this) {
            this.raw = org.conscrypt.NativeCrypto.EVP_PKEY_get_raw_public_key(this.key.getNativeRef());
            objectOutputStream.defaultWriteObject();
            this.raw = null;
        }
    }

    public boolean equals(java.lang.Object obj) {
        if (this.key == null) {
            defpackage.fn.s("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSslMlDsaPublicKey) {
            return java.util.Arrays.equals(getRaw(), ((org.conscrypt.OpenSslMlDsaPublicKey) obj).getRaw());
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "ML-DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return org.conscrypt.NativeCrypto.EVP_marshal_public_key(openSSLKey.getNativeRef());
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "X.509";
    }

    public org.conscrypt.MlDsaAlgorithm getMlDsaAlgorithm() {
        return this.algorithm;
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public org.conscrypt.OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    public byte[] getRaw() {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return org.conscrypt.NativeCrypto.EVP_PKEY_get_raw_public_key(openSSLKey.getNativeRef());
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    public int hashCode() {
        if (this.key != null) {
            return java.util.Arrays.hashCode(getRaw());
        }
        defpackage.fn.s("key is destroyed");
        return 0;
    }

    public OpenSslMlDsaPublicKey(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        this.algorithm = mlDsaAlgorithm;
        try {
            this.key = getOpenSslKeyFromRaw(bArr, mlDsaAlgorithm);
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.lang.IllegalArgumentException("Invalid key", e);
        }
    }
}
