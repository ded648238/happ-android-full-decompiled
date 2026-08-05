package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLRSAKeyFactory.smali */
public final class OpenSSLRSAKeyFactory extends java.security.KeyFactorySpi {
    @Override // java.security.KeyFactorySpi
    public java.security.PrivateKey engineGeneratePrivate(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.RSAPrivateCrtKeySpec) {
            return new org.conscrypt.OpenSSLRSAPrivateCrtKey((java.security.spec.RSAPrivateCrtKeySpec) keySpec);
        }
        if (keySpec instanceof java.security.spec.RSAPrivateKeySpec) {
            return new org.conscrypt.OpenSSLRSAPrivateKey((java.security.spec.RSAPrivateKeySpec) keySpec);
        }
        if (keySpec instanceof java.security.spec.PKCS8EncodedKeySpec) {
            return org.conscrypt.OpenSSLKey.getPrivateKey((java.security.spec.PKCS8EncodedKeySpec) keySpec, 6);
        }
        throw new java.security.spec.InvalidKeySpecException("Must use RSAPublicKeySpec or PKCS8EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PublicKey engineGeneratePublic(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.RSAPublicKeySpec) {
            return new org.conscrypt.OpenSSLRSAPublicKey((java.security.spec.RSAPublicKeySpec) keySpec);
        }
        if (keySpec instanceof java.security.spec.X509EncodedKeySpec) {
            return org.conscrypt.OpenSSLKey.getPublicKey((java.security.spec.X509EncodedKeySpec) keySpec, 6);
        }
        throw new java.security.spec.InvalidKeySpecException("Must use RSAPublicKeySpec or X509EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
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
        if (!"RSA".equals(key.getAlgorithm())) {
            xi4.j("Key must be a RSA key");
            return null;
        }
        if ((key instanceof java.security.interfaces.RSAPublicKey) && java.security.spec.RSAPublicKeySpec.class.isAssignableFrom(cls)) {
            java.security.interfaces.RSAPublicKey rSAPublicKey = (java.security.interfaces.RSAPublicKey) key;
            return new java.security.spec.RSAPublicKeySpec(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent());
        }
        boolean z = key instanceof java.security.PublicKey;
        if (z && java.security.spec.RSAPublicKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded = key.getEncoded();
            if (!"X.509".equals(key.getFormat()) || encoded == null) {
                xi4.j("Not a valid X.509 encoding");
                return null;
            }
            java.security.interfaces.RSAPublicKey rSAPublicKey2 = (java.security.interfaces.RSAPublicKey) engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(encoded));
            return new java.security.spec.RSAPublicKeySpec(rSAPublicKey2.getModulus(), rSAPublicKey2.getPublicExponent());
        }
        boolean z2 = key instanceof java.security.interfaces.RSAPrivateCrtKey;
        if (z2 && java.security.spec.RSAPrivateCrtKeySpec.class.isAssignableFrom(cls)) {
            java.security.interfaces.RSAPrivateCrtKey rSAPrivateCrtKey = (java.security.interfaces.RSAPrivateCrtKey) key;
            return new java.security.spec.RSAPrivateCrtKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient());
        }
        if (z2 && java.security.spec.RSAPrivateKeySpec.class.isAssignableFrom(cls)) {
            java.security.interfaces.RSAPrivateCrtKey rSAPrivateCrtKey2 = (java.security.interfaces.RSAPrivateCrtKey) key;
            return new java.security.spec.RSAPrivateKeySpec(rSAPrivateCrtKey2.getModulus(), rSAPrivateCrtKey2.getPrivateExponent());
        }
        if ((key instanceof java.security.interfaces.RSAPrivateKey) && java.security.spec.RSAPrivateKeySpec.class.isAssignableFrom(cls)) {
            java.security.interfaces.RSAPrivateKey rSAPrivateKey = (java.security.interfaces.RSAPrivateKey) key;
            return new java.security.spec.RSAPrivateKeySpec(rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent());
        }
        boolean z3 = key instanceof java.security.PrivateKey;
        if (z3 && java.security.spec.RSAPrivateCrtKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded2 = key.getEncoded();
            if (!"PKCS#8".equals(key.getFormat()) || encoded2 == null) {
                xi4.j("Not a valid PKCS#8 encoding");
                return null;
            }
            java.security.interfaces.RSAPrivateKey rSAPrivateKey2 = (java.security.interfaces.RSAPrivateKey) engineGeneratePrivate(new java.security.spec.PKCS8EncodedKeySpec(encoded2));
            if (rSAPrivateKey2 instanceof java.security.interfaces.RSAPrivateCrtKey) {
                java.security.interfaces.RSAPrivateCrtKey rSAPrivateCrtKey3 = (java.security.interfaces.RSAPrivateCrtKey) rSAPrivateKey2;
                return new java.security.spec.RSAPrivateCrtKeySpec(rSAPrivateCrtKey3.getModulus(), rSAPrivateCrtKey3.getPublicExponent(), rSAPrivateCrtKey3.getPrivateExponent(), rSAPrivateCrtKey3.getPrimeP(), rSAPrivateCrtKey3.getPrimeQ(), rSAPrivateCrtKey3.getPrimeExponentP(), rSAPrivateCrtKey3.getPrimeExponentQ(), rSAPrivateCrtKey3.getCrtCoefficient());
            }
            xi4.j("Encoded key is not an RSAPrivateCrtKey");
            return null;
        }
        if (z3 && java.security.spec.RSAPrivateKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded3 = key.getEncoded();
            if (!"PKCS#8".equals(key.getFormat()) || encoded3 == null) {
                xi4.j("Not a valid PKCS#8 encoding");
                return null;
            }
            java.security.interfaces.RSAPrivateKey rSAPrivateKey3 = (java.security.interfaces.RSAPrivateKey) engineGeneratePrivate(new java.security.spec.PKCS8EncodedKeySpec(encoded3));
            return new java.security.spec.RSAPrivateKeySpec(rSAPrivateKey3.getModulus(), rSAPrivateKey3.getPrivateExponent());
        }
        if (z3 && java.security.spec.PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
            byte[] encoded4 = key.getEncoded();
            if ("PKCS#8".equals(key.getFormat())) {
                if (encoded4 != null) {
                    return new java.security.spec.PKCS8EncodedKeySpec(encoded4);
                }
                xi4.j("Key is not encodable");
                return null;
            }
            throw new java.security.spec.InvalidKeySpecException("Encoding type must be PKCS#8; was " + key.getFormat());
        }
        if (!z || !java.security.spec.X509EncodedKeySpec.class.isAssignableFrom(cls)) {
            throw new java.security.spec.InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
        }
        byte[] encoded5 = key.getEncoded();
        if ("X.509".equals(key.getFormat())) {
            if (encoded5 != null) {
                return new java.security.spec.X509EncodedKeySpec(encoded5);
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
        if ((key instanceof org.conscrypt.OpenSSLRSAPublicKey) || (key instanceof org.conscrypt.OpenSSLRSAPrivateKey)) {
            return key;
        }
        if (key instanceof java.security.interfaces.RSAPublicKey) {
            java.security.interfaces.RSAPublicKey rSAPublicKey = (java.security.interfaces.RSAPublicKey) key;
            try {
                return engineGeneratePublic(new java.security.spec.RSAPublicKeySpec(rSAPublicKey.getModulus(), rSAPublicKey.getPublicExponent()));
            } catch (java.security.spec.InvalidKeySpecException e) {
                i62.s(e);
                return null;
            }
        }
        if (key instanceof java.security.interfaces.RSAPrivateCrtKey) {
            java.security.interfaces.RSAPrivateCrtKey rSAPrivateCrtKey = (java.security.interfaces.RSAPrivateCrtKey) key;
            try {
                return engineGeneratePrivate(new java.security.spec.RSAPrivateCrtKeySpec(rSAPrivateCrtKey.getModulus(), rSAPrivateCrtKey.getPublicExponent(), rSAPrivateCrtKey.getPrivateExponent(), rSAPrivateCrtKey.getPrimeP(), rSAPrivateCrtKey.getPrimeQ(), rSAPrivateCrtKey.getPrimeExponentP(), rSAPrivateCrtKey.getPrimeExponentQ(), rSAPrivateCrtKey.getCrtCoefficient()));
            } catch (java.security.spec.InvalidKeySpecException e2) {
                i62.s(e2);
                return null;
            }
        }
        if (key instanceof java.security.interfaces.RSAPrivateKey) {
            java.security.interfaces.RSAPrivateKey rSAPrivateKey = (java.security.interfaces.RSAPrivateKey) key;
            try {
                return engineGeneratePrivate(new java.security.spec.RSAPrivateKeySpec(rSAPrivateKey.getModulus(), rSAPrivateKey.getPrivateExponent()));
            } catch (java.security.spec.InvalidKeySpecException e3) {
                i62.s(e3);
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
            } catch (java.security.spec.InvalidKeySpecException e4) {
                i62.s(e4);
                return null;
            }
        }
        if (!(key instanceof java.security.PublicKey) || !"X.509".equals(key.getFormat())) {
            throw new java.security.InvalidKeyException("Key must be an RSA public or private key; was ".concat(key.getClass().getName()));
        }
        byte[] encoded2 = key.getEncoded();
        if (encoded2 == null) {
            i62.q("Key does not support encoding");
            return null;
        }
        try {
            return engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(encoded2));
        } catch (java.security.spec.InvalidKeySpecException e5) {
            i62.s(e5);
            return null;
        }
    }
}
