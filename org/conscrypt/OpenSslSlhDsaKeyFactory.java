package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSslSlhDsaKeyFactory.smali */
public final class OpenSslSlhDsaKeyFactory extends java.security.KeyFactorySpi {
    static final byte[] x509Preamble = {48, 48, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 3, 20, 3, 33, 0};
    static final byte[] pkcs8Preamble = {48, 82, 2, 1, 0, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 3, 20, 4, 64};

    private org.conscrypt.OpenSslSlhDsaPrivateKey makePrivateKeyFromRaw(byte[] bArr) throws java.security.spec.InvalidKeySpecException {
        if (bArr.length != 64) {
            throw new java.security.spec.InvalidKeySpecException(kd0.y(new java.lang.StringBuilder("Invalid raw private key length: "), bArr.length, " != 64"));
        }
        try {
            return new org.conscrypt.OpenSslSlhDsaPrivateKey(bArr);
        } catch (java.lang.IllegalArgumentException e) {
            throw new java.security.spec.InvalidKeySpecException("Invalid raw private key", e);
        }
    }

    private org.conscrypt.OpenSslSlhDsaPublicKey makePublicKeyFromRaw(byte[] bArr) throws java.security.spec.InvalidKeySpecException {
        if (bArr.length != 32) {
            throw new java.security.spec.InvalidKeySpecException(kd0.y(new java.lang.StringBuilder("Invalid raw public key length: "), bArr.length, " != 32"));
        }
        try {
            return new org.conscrypt.OpenSslSlhDsaPublicKey(bArr);
        } catch (java.lang.IllegalArgumentException e) {
            throw new java.security.spec.InvalidKeySpecException("Invalid raw public key", e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PrivateKey engineGeneratePrivate(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            xi4.j("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof java.security.spec.EncodedKeySpec)) {
            throw new java.security.spec.InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
        }
        java.security.spec.EncodedKeySpec encodedKeySpec = (java.security.spec.EncodedKeySpec) keySpec;
        if ("raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
            return makePrivateKeyFromRaw(encodedKeySpec.getEncoded());
        }
        if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
            xi4.j("Encoding must be in PKCS#8 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = pkcs8Preamble;
        if (org.conscrypt.ArrayUtils.startsWith(encoded, bArr)) {
            return makePrivateKeyFromRaw(java.util.Arrays.copyOfRange(encoded, bArr.length, encoded.length));
        }
        xi4.j("Only PKCS#8 format for SLH-DSA-SHA2-128S is supported");
        return null;
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PublicKey engineGeneratePublic(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            xi4.j("keySpec == null");
            return null;
        }
        if (!(keySpec instanceof java.security.spec.EncodedKeySpec)) {
            throw new java.security.spec.InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
        }
        java.security.spec.EncodedKeySpec encodedKeySpec = (java.security.spec.EncodedKeySpec) keySpec;
        if ("raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
            return makePublicKeyFromRaw(encodedKeySpec.getEncoded());
        }
        if (!encodedKeySpec.getFormat().equals("X.509")) {
            xi4.j("Encoding must be in X.509 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = x509Preamble;
        if (org.conscrypt.ArrayUtils.startsWith(encoded, bArr)) {
            return makePublicKeyFromRaw(java.util.Arrays.copyOfRange(encoded, bArr.length, encoded.length));
        }
        xi4.j("Only X.509 format for SLH-DSA-SHA2-128S is supported");
        return null;
    }

    @Override // java.security.KeyFactorySpi
    public <T extends java.security.spec.KeySpec> T engineGetKeySpec(java.security.Key key, java.lang.Class<T> cls) throws java.security.spec.InvalidKeySpecException {
        if (key == null) {
            xi4.j("key == null");
            return null;
        }
        if (cls == null) {
            xi4.j("keySpec == null");
            return null;
        }
        if (key instanceof org.conscrypt.OpenSslSlhDsaPublicKey) {
            org.conscrypt.OpenSslSlhDsaPublicKey openSslSlhDsaPublicKey = (org.conscrypt.OpenSslSlhDsaPublicKey) key;
            if (java.security.spec.X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new java.security.spec.X509EncodedKeySpec(key.getEncoded());
            }
            if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslSlhDsaPublicKey.getRaw(), cls);
            }
        } else if (key instanceof org.conscrypt.OpenSslSlhDsaPrivateKey) {
            org.conscrypt.OpenSslSlhDsaPrivateKey openSslSlhDsaPrivateKey = (org.conscrypt.OpenSslSlhDsaPrivateKey) key;
            if (java.security.spec.PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new java.security.spec.PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslSlhDsaPrivateKey.getRaw(), cls);
            }
        }
        throw new java.security.spec.InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
    }

    @Override // java.security.KeyFactorySpi
    public java.security.Key engineTranslateKey(java.security.Key key) throws java.security.InvalidKeyException {
        if (key == null) {
            i62.q("key == null");
            return null;
        }
        if ((key instanceof org.conscrypt.OpenSslSlhDsaPublicKey) || (key instanceof org.conscrypt.OpenSslSlhDsaPrivateKey)) {
            return key;
        }
        if ((key instanceof java.security.PrivateKey) && key.getFormat().equals("PKCS#8")) {
            try {
                return engineGeneratePrivate(new java.security.spec.PKCS8EncodedKeySpec(key.getEncoded()));
            } catch (java.security.spec.InvalidKeySpecException e) {
                i62.s(e);
                return null;
            }
        }
        if (!(key instanceof java.security.PublicKey) || !key.getFormat().equals("X.509")) {
            i62.q("Unable to translate key into SLH-DSA key");
            return null;
        }
        try {
            return engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(key.getEncoded()));
        } catch (java.security.spec.InvalidKeySpecException e2) {
            i62.s(e2);
            return null;
        }
    }
}
