package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLECKeyFactory.smali */
public final class OpenSSLECKeyFactory extends java.security.KeyFactorySpi {
    @Override // java.security.KeyFactorySpi
    public java.security.PrivateKey engineGeneratePrivate(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.ECPrivateKeySpec) {
            return new org.conscrypt.OpenSSLECPrivateKey((java.security.spec.ECPrivateKeySpec) keySpec);
        }
        if (keySpec instanceof java.security.spec.PKCS8EncodedKeySpec) {
            return org.conscrypt.OpenSSLKey.getPrivateKey((java.security.spec.PKCS8EncodedKeySpec) keySpec, 408);
        }
        throw new java.security.spec.InvalidKeySpecException("Must use ECPrivateKeySpec or PKCS8EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PublicKey engineGeneratePublic(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.ECPublicKeySpec) {
            return new org.conscrypt.OpenSSLECPublicKey((java.security.spec.ECPublicKeySpec) keySpec);
        }
        if (keySpec instanceof java.security.spec.X509EncodedKeySpec) {
            return org.conscrypt.OpenSSLKey.getPublicKey((java.security.spec.X509EncodedKeySpec) keySpec, 408);
        }
        throw new java.security.spec.InvalidKeySpecException("Must use ECPublicKeySpec or X509EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
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
        if (!"EC".equals(key.getAlgorithm())) {
            xi4.j("Key must be an EC key");
            return null;
        }
        if ((key instanceof java.security.interfaces.ECPublicKey) && java.security.spec.ECPublicKeySpec.class.isAssignableFrom(cls)) {
            java.security.interfaces.ECPublicKey eCPublicKey = (java.security.interfaces.ECPublicKey) key;
            return new java.security.spec.ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams());
        }
        boolean z = key instanceof java.security.PublicKey;
        if (z && java.security.spec.ECPublicKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded = key.getEncoded();
            if (!"X.509".equals(key.getFormat()) || encoded == null) {
                xi4.j("Not a valid X.509 encoding");
                return null;
            }
            java.security.interfaces.ECPublicKey eCPublicKey2 = (java.security.interfaces.ECPublicKey) engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(encoded));
            return new java.security.spec.ECPublicKeySpec(eCPublicKey2.getW(), eCPublicKey2.getParams());
        }
        if ((key instanceof java.security.interfaces.ECPrivateKey) && java.security.spec.ECPrivateKeySpec.class.isAssignableFrom(cls)) {
            java.security.interfaces.ECPrivateKey eCPrivateKey = (java.security.interfaces.ECPrivateKey) key;
            return new java.security.spec.ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams());
        }
        boolean z2 = key instanceof java.security.PrivateKey;
        if (z2 && java.security.spec.ECPrivateKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded2 = key.getEncoded();
            if (!"PKCS#8".equals(key.getFormat()) || encoded2 == null) {
                xi4.j("Not a valid PKCS#8 encoding");
                return null;
            }
            java.security.interfaces.ECPrivateKey eCPrivateKey2 = (java.security.interfaces.ECPrivateKey) engineGeneratePrivate(new java.security.spec.PKCS8EncodedKeySpec(encoded2));
            return new java.security.spec.ECPrivateKeySpec(eCPrivateKey2.getS(), eCPrivateKey2.getParams());
        }
        if (z2 && java.security.spec.PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded3 = key.getEncoded();
            if ("PKCS#8".equals(key.getFormat())) {
                if (encoded3 != null) {
                    return new java.security.spec.PKCS8EncodedKeySpec(encoded3);
                }
                xi4.j("Key is not encodable");
                return null;
            }
            throw new java.security.spec.InvalidKeySpecException("Encoding type must be PKCS#8; was " + key.getFormat());
        }
        if (!z || !java.security.spec.X509EncodedKeySpec.class.isAssignableFrom(cls)) {
            throw new java.security.spec.InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
        }
        byte[] encoded4 = key.getEncoded();
        if ("X.509".equals(key.getFormat())) {
            if (encoded4 != null) {
                return new java.security.spec.X509EncodedKeySpec(encoded4);
            }
            xi4.j("Key is not encodable");
            return null;
        }
        throw new java.security.spec.InvalidKeySpecException("Encoding type must be X.509; was " + key.getFormat());
    }

    @Override // java.security.KeyFactorySpi
    public java.security.Key engineTranslateKey(java.security.Key key) throws java.security.InvalidKeyException {
        if (key == null) {
            i62.q("key == null");
            return null;
        }
        if ((key instanceof org.conscrypt.OpenSSLECPublicKey) || (key instanceof org.conscrypt.OpenSSLECPrivateKey)) {
            return key;
        }
        if (key instanceof java.security.interfaces.ECPublicKey) {
            java.security.interfaces.ECPublicKey eCPublicKey = (java.security.interfaces.ECPublicKey) key;
            try {
                return engineGeneratePublic(new java.security.spec.ECPublicKeySpec(eCPublicKey.getW(), eCPublicKey.getParams()));
            } catch (java.security.spec.InvalidKeySpecException e) {
                i62.s(e);
                return null;
            }
        }
        if (key instanceof java.security.interfaces.ECPrivateKey) {
            java.security.interfaces.ECPrivateKey eCPrivateKey = (java.security.interfaces.ECPrivateKey) key;
            try {
                return engineGeneratePrivate(new java.security.spec.ECPrivateKeySpec(eCPrivateKey.getS(), eCPrivateKey.getParams()));
            } catch (java.security.spec.InvalidKeySpecException e2) {
                i62.s(e2);
                return null;
            }
        }
        if ((key instanceof java.security.PrivateKey) && "PKCS#8".equals(key.getFormat())) {
            byte[] encoded = key.getEncoded();
            if (encoded == null) {
                i62.q("Key does not support encoding");
                return null;
            }
            try {
                return engineGeneratePrivate(new java.security.spec.PKCS8EncodedKeySpec(encoded));
            } catch (java.security.spec.InvalidKeySpecException e3) {
                i62.s(e3);
                return null;
            }
        }
        if (!(key instanceof java.security.PublicKey) || !"X.509".equals(key.getFormat())) {
            throw new java.security.InvalidKeyException("Key must be EC public or private key; was ".concat(key.getClass().getName()));
        }
        byte[] encoded2 = key.getEncoded();
        if (encoded2 == null) {
            i62.q("Key does not support encoding");
            return null;
        }
        try {
            return engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(encoded2));
        } catch (java.security.spec.InvalidKeySpecException e4) {
            i62.s(e4);
            return null;
        }
    }
}
