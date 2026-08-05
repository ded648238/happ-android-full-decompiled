package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSslMlDsaKeyFactory.smali */
public abstract class OpenSslMlDsaKeyFactory extends java.security.KeyFactorySpi {
    private final org.conscrypt.MlDsaAlgorithm defaultAlgorithm;

    private OpenSslMlDsaKeyFactory(org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        this.defaultAlgorithm = mlDsaAlgorithm;
    }

    public static org.conscrypt.MlDsaAlgorithm getMlDsaAlgorithm(org.conscrypt.OpenSSLKey openSSLKey) {
        int iEVP_PKEY_type = org.conscrypt.NativeCrypto.EVP_PKEY_type(openSSLKey.getNativeRef());
        if (iEVP_PKEY_type == 967) {
            return org.conscrypt.MlDsaAlgorithm.ML_DSA_44;
        }
        if (iEVP_PKEY_type == 968) {
            return org.conscrypt.MlDsaAlgorithm.ML_DSA_65;
        }
        if (iEVP_PKEY_type == 969) {
            return org.conscrypt.MlDsaAlgorithm.ML_DSA_87;
        }
        fn.r("Unsupported key type");
        return null;
    }

    public static int getPKeyType(org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) {
        if (mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_44) {
            return 967;
        }
        if (mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_65) {
            return 968;
        }
        if (mlDsaAlgorithm == org.conscrypt.MlDsaAlgorithm.ML_DSA_87) {
            return 969;
        }
        i62.g(mlDsaAlgorithm, "Unsupported algorithm: ");
        return 0;
    }

    private org.conscrypt.OpenSslMlDsaPrivateKey makePrivateKey(org.conscrypt.OpenSSLKey openSSLKey) throws java.security.spec.InvalidKeySpecException {
        org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm = getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            xi4.g(mlDsaAlgorithm);
            return null;
        }
        try {
            return new org.conscrypt.OpenSslMlDsaPrivateKey(openSSLKey, mlDsaAlgorithm);
        } catch (java.lang.IllegalArgumentException e) {
            throw new java.security.spec.InvalidKeySpecException("Invalid private key", e);
        }
    }

    private org.conscrypt.OpenSslMlDsaPrivateKey makePrivateKeyFromSeed(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) throws java.security.spec.InvalidKeySpecException {
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            xi4.g(mlDsaAlgorithm);
            return null;
        }
        if (bArr.length != 32) {
            xi4.j("Invalid raw private key");
            return null;
        }
        try {
            return new org.conscrypt.OpenSslMlDsaPrivateKey(bArr, mlDsaAlgorithm);
        } catch (java.lang.IllegalArgumentException e) {
            throw new java.security.spec.InvalidKeySpecException("Invalid raw private key", e);
        }
    }

    private org.conscrypt.OpenSslMlDsaPublicKey makePublicKey(org.conscrypt.OpenSSLKey openSSLKey) throws java.security.spec.InvalidKeySpecException {
        org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm = getMlDsaAlgorithm(openSSLKey);
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            xi4.g(mlDsaAlgorithm);
            return null;
        }
        try {
            return new org.conscrypt.OpenSslMlDsaPublicKey(openSSLKey, mlDsaAlgorithm);
        } catch (java.lang.IllegalArgumentException e) {
            throw new java.security.spec.InvalidKeySpecException("Invalid public key", e);
        }
    }

    private org.conscrypt.OpenSslMlDsaPublicKey makePublicKeyFromRaw(byte[] bArr, org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm) throws java.security.spec.InvalidKeySpecException {
        if (!supportsAlgorithm(mlDsaAlgorithm)) {
            xi4.g(mlDsaAlgorithm);
            return null;
        }
        if (bArr.length != mlDsaAlgorithm.publicKeySize()) {
            xi4.j("Invalid raw public key");
            return null;
        }
        try {
            return new org.conscrypt.OpenSslMlDsaPublicKey(bArr, mlDsaAlgorithm);
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
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return makePrivateKeyFromSeed(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
            xi4.j("Encoding must be in PKCS#8 format");
            return null;
        }
        try {
            return makePrivateKey(new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_from_private_key_info(encodedKeySpec.getEncoded(), new int[]{967, 968, 969})));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.spec.InvalidKeySpecException("Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported. Please use ML-DSA 'seed format' as specified and recommended in RFC 9881.", e);
        }
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
        if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
            return makePublicKeyFromRaw(encodedKeySpec.getEncoded(), this.defaultAlgorithm);
        }
        if (!encodedKeySpec.getFormat().equals("X.509")) {
            xi4.j("Encoding must be in X.509 format");
            return null;
        }
        try {
            return makePublicKey(new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_from_subject_public_key_info(encodedKeySpec.getEncoded(), new int[]{967, 968, 969})));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.spec.InvalidKeySpecException("Unable to parse key. Only ML-DSA-44, ML-DSA-65 and ML-DSA-87 are currently supported.", e);
        }
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
        if (!key.getAlgorithm().equals("ML-DSA")) {
            xi4.j("Key must be an ML-DSA key");
            return null;
        }
        if (key instanceof org.conscrypt.OpenSslMlDsaPublicKey) {
            org.conscrypt.OpenSslMlDsaPublicKey openSslMlDsaPublicKey = (org.conscrypt.OpenSslMlDsaPublicKey) key;
            if (!supportsAlgorithm(openSslMlDsaPublicKey.getMlDsaAlgorithm())) {
                xi4.j("Key algorithm mismatch");
                return null;
            }
            if (java.security.spec.X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new java.security.spec.X509EncodedKeySpec(key.getEncoded());
            }
            if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslMlDsaPublicKey.getRaw(), cls);
            }
        } else if (key instanceof org.conscrypt.OpenSslMlDsaPrivateKey) {
            org.conscrypt.OpenSslMlDsaPrivateKey openSslMlDsaPrivateKey = (org.conscrypt.OpenSslMlDsaPrivateKey) key;
            if (!supportsAlgorithm(openSslMlDsaPrivateKey.getMlDsaAlgorithm())) {
                xi4.j("Key algorithm mismatch");
                return null;
            }
            if (java.security.spec.PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new java.security.spec.PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslMlDsaPrivateKey.getSeed(), cls);
            }
        }
        throw new java.security.spec.InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
    }

    @Override // java.security.KeyFactorySpi
    public java.security.Key engineTranslateKey(java.security.Key key) throws java.security.InvalidKeyException {
        if (key instanceof org.conscrypt.OpenSslMlDsaPublicKey) {
            org.conscrypt.OpenSslMlDsaPublicKey openSslMlDsaPublicKey = (org.conscrypt.OpenSslMlDsaPublicKey) key;
            if (supportsAlgorithm(openSslMlDsaPublicKey.getMlDsaAlgorithm())) {
                return openSslMlDsaPublicKey;
            }
            i62.q("Key algorithm mismatch");
            return null;
        }
        if (key instanceof org.conscrypt.OpenSslMlDsaPrivateKey) {
            if (supportsAlgorithm(((org.conscrypt.OpenSslMlDsaPrivateKey) key).getMlDsaAlgorithm())) {
                return key;
            }
            i62.q("Key algorithm mismatch");
            return null;
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
            i62.q("Unable to translate key into ML-DSA key");
            return null;
        }
        try {
            return engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(key.getEncoded()));
        } catch (java.security.spec.InvalidKeySpecException e2) {
            i62.s(e2);
            return null;
        }
    }

    public abstract boolean supportsAlgorithm(org.conscrypt.MlDsaAlgorithm mlDsaAlgorithm);
}
