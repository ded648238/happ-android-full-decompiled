package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class OpenSslXwingKeyFactory extends java.security.KeyFactorySpi {
    @Override // java.security.KeyFactorySpi
    public java.security.PrivateKey engineGeneratePrivate(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            defpackage.xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.EncodedKeySpec) {
            return new org.conscrypt.OpenSslXwingPrivateKey((java.security.spec.EncodedKeySpec) keySpec);
        }
        throw new java.security.spec.InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PublicKey engineGeneratePublic(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            defpackage.xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.EncodedKeySpec) {
            return new org.conscrypt.OpenSslXwingPublicKey((java.security.spec.EncodedKeySpec) keySpec);
        }
        throw new java.security.spec.InvalidKeySpecException("Currently only EncodedKeySpec is supported; was ".concat(keySpec.getClass().getName()));
    }

    @Override // java.security.KeyFactorySpi
    public <T extends java.security.spec.KeySpec> T engineGetKeySpec(java.security.Key key, java.lang.Class<T> cls) throws java.security.spec.InvalidKeySpecException {
        if (key == null) {
            defpackage.xi4.j("key == null");
            return null;
        }
        if (cls == null) {
            defpackage.xi4.j("keySpec == null");
            return null;
        }
        try {
            java.security.Key keyEngineTranslateKey = engineTranslateKey(key);
            if (keyEngineTranslateKey instanceof org.conscrypt.OpenSslXwingPublicKey) {
                org.conscrypt.OpenSslXwingPublicKey openSslXwingPublicKey = (org.conscrypt.OpenSslXwingPublicKey) keyEngineTranslateKey;
                if (java.security.spec.X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new java.security.spec.X509EncodedKeySpec(keyEngineTranslateKey.getEncoded());
                }
                if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslXwingPublicKey.getRaw(), cls);
                }
            } else if (keyEngineTranslateKey instanceof org.conscrypt.OpenSslXwingPrivateKey) {
                org.conscrypt.OpenSslXwingPrivateKey openSslXwingPrivateKey = (org.conscrypt.OpenSslXwingPrivateKey) keyEngineTranslateKey;
                if (java.security.spec.PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new java.security.spec.PKCS8EncodedKeySpec(keyEngineTranslateKey.getEncoded());
                }
                if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslXwingPrivateKey.getRaw(), cls);
                }
            }
            throw new java.security.spec.InvalidKeySpecException("Unsupported key type and key spec combination; key=" + keyEngineTranslateKey.getClass().getName() + ", keySpec=" + cls.getName());
        } catch (java.security.InvalidKeyException e) {
            throw new java.security.spec.InvalidKeySpecException("Unsupported key class: " + key.getClass(), e);
        }
    }

    @Override // java.security.KeyFactorySpi
    public java.security.Key engineTranslateKey(java.security.Key key) throws java.security.InvalidKeyException {
        if (key == null) {
            defpackage.i62.q("key == null");
            return null;
        }
        if ((key instanceof org.conscrypt.OpenSslXwingPublicKey) || (key instanceof org.conscrypt.OpenSslXwingPrivateKey)) {
            return key;
        }
        if ((key instanceof java.security.PrivateKey) && key.getFormat().equals("PKCS#8")) {
            byte[] encoded = key.getEncoded();
            if (encoded == null) {
                defpackage.i62.q("Key does not support encoding");
                return null;
            }
            try {
                return engineGeneratePrivate(new java.security.spec.PKCS8EncodedKeySpec(encoded));
            } catch (java.security.spec.InvalidKeySpecException e) {
                defpackage.i62.s(e);
                return null;
            }
        }
        if (!(key instanceof java.security.PublicKey) || !key.getFormat().equals("X.509")) {
            defpackage.i62.q("Key is not a XWING key");
            return null;
        }
        byte[] encoded2 = key.getEncoded();
        if (encoded2 == null) {
            defpackage.i62.q("Key does not support encoding");
            return null;
        }
        try {
            return engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(encoded2));
        } catch (java.security.spec.InvalidKeySpecException e2) {
            defpackage.i62.s(e2);
            return null;
        }
    }
}
