package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class OpenSSLXDHKeyFactory extends java.security.KeyFactorySpi {
    private static final java.lang.Class<?> javaXecPublicKeySpec = getJavaXECPublicKeySpec();
    private static final java.lang.Class<?> javaXecPrivateKeySpec = getJavaXECPrivateKeySpec();
    private static final java.security.spec.AlgorithmParameterSpec javaX25519AlgorithmSpec = getJavaX25519ParameterSpec();

    private java.security.spec.KeySpec constructJavaPrivateKeySpec(org.conscrypt.OpenSSLX25519PrivateKey openSSLX25519PrivateKey) throws java.security.spec.InvalidKeySpecException {
        java.lang.Class<?> cls = javaXecPrivateKeySpec;
        if (cls == null) {
            defpackage.xi4.j("Could not find java.security.spec.XECPrivateKeySpec");
            return null;
        }
        try {
            return (java.security.spec.KeySpec) cls.getConstructor(java.security.spec.AlgorithmParameterSpec.class, byte[].class).newInstance(javaX25519AlgorithmSpec, openSSLX25519PrivateKey.getU());
        } catch (java.lang.IllegalAccessException | java.lang.InstantiationException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException e) {
            throw new java.security.spec.InvalidKeySpecException("Could not find java.security.spec.XECPrivateKeySpec", e);
        }
    }

    private java.security.spec.KeySpec constructJavaXecPublicKeySpec(org.conscrypt.OpenSSLX25519PublicKey openSSLX25519PublicKey) throws java.security.spec.InvalidKeySpecException {
        java.lang.Class<?> cls = javaXecPublicKeySpec;
        if (cls == null) {
            defpackage.xi4.j("Could not find java.security.spec.XECPublicKeySpec");
            return null;
        }
        try {
            return (java.security.spec.KeySpec) cls.getConstructor(java.security.spec.AlgorithmParameterSpec.class, java.math.BigInteger.class).newInstance(javaX25519AlgorithmSpec, uToBigInteger(openSSLX25519PublicKey.getU()));
        } catch (java.lang.IllegalAccessException | java.lang.InstantiationException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException e) {
            throw new java.security.spec.InvalidKeySpecException("Could not find java.security.spec.XECPublicKeySpec", e);
        }
    }

    private static java.security.spec.AlgorithmParameterSpec getJavaX25519ParameterSpec() {
        try {
            return (java.security.spec.AlgorithmParameterSpec) java.lang.Class.forName("java.security.spec.NamedParameterSpec").getDeclaredField("X25519").get(null);
        } catch (java.lang.ClassNotFoundException | java.lang.IllegalAccessException | java.lang.NoSuchFieldException unused) {
            return null;
        }
    }

    private static java.lang.Class<?> getJavaXECPrivateKeySpec() {
        try {
            return java.lang.Class.forName("java.security.spec.XECPrivateKeySpec");
        } catch (java.lang.ClassNotFoundException unused) {
            return null;
        }
    }

    private static java.lang.Class<?> getJavaXECPublicKeySpec() {
        try {
            return java.lang.Class.forName("java.security.spec.XECPublicKeySpec");
        } catch (java.lang.ClassNotFoundException unused) {
            return null;
        }
    }

    private java.math.BigInteger uToBigInteger(byte[] bArr) {
        byte[] bArrReverse = org.conscrypt.ArrayUtils.reverse(bArr);
        bArrReverse[0] = (byte) (bArrReverse[0] & 127);
        return new java.math.BigInteger(1, bArrReverse);
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PrivateKey engineGeneratePrivate(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            defpackage.xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.EncodedKeySpec) {
            return new org.conscrypt.OpenSSLX25519PrivateKey((java.security.spec.EncodedKeySpec) keySpec);
        }
        throw new java.security.spec.InvalidKeySpecException("Must use XECPrivateKeySpec, PKCS8EncodedKeySpec or Raw EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PublicKey engineGeneratePublic(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            defpackage.xi4.j("keySpec == null");
            return null;
        }
        if (keySpec instanceof java.security.spec.EncodedKeySpec) {
            return new org.conscrypt.OpenSSLX25519PublicKey((java.security.spec.EncodedKeySpec) keySpec);
        }
        throw new java.security.spec.InvalidKeySpecException("Must use XECPublicKeySpec, X509EncodedKeySpec or Raw EncodedKeySpec; was ".concat(keySpec.getClass().getName()));
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
        if (!"XDH".equals(key.getAlgorithm()) && !"X25519".equals(key.getAlgorithm())) {
            defpackage.xi4.j("Key must be an XDH or X25519 key");
            return null;
        }
        if (key.getEncoded() == null) {
            defpackage.xi4.j("Key is destroyed");
            return null;
        }
        try {
            java.security.Key keyEngineTranslateKey = engineTranslateKey(key);
            if (keyEngineTranslateKey instanceof org.conscrypt.OpenSSLX25519PublicKey) {
                org.conscrypt.OpenSSLX25519PublicKey openSSLX25519PublicKey = (org.conscrypt.OpenSSLX25519PublicKey) keyEngineTranslateKey;
                java.lang.Class<?> cls2 = javaXecPublicKeySpec;
                if (cls2 != null && cls2.isAssignableFrom(cls)) {
                    return (T) constructJavaXecPublicKeySpec(openSSLX25519PublicKey);
                }
                if (java.security.spec.X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new java.security.spec.X509EncodedKeySpec(keyEngineTranslateKey.getEncoded());
                }
                if (cls == org.conscrypt.XdhKeySpec.class) {
                    return new org.conscrypt.XdhKeySpec(openSSLX25519PublicKey.getU());
                }
                if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSSLX25519PublicKey.getU(), cls);
                }
            } else if (keyEngineTranslateKey instanceof org.conscrypt.OpenSSLX25519PrivateKey) {
                org.conscrypt.OpenSSLX25519PrivateKey openSSLX25519PrivateKey = (org.conscrypt.OpenSSLX25519PrivateKey) keyEngineTranslateKey;
                java.lang.Class<?> cls3 = javaXecPrivateKeySpec;
                if (cls3 != null && cls3.isAssignableFrom(cls)) {
                    return (T) constructJavaPrivateKeySpec(openSSLX25519PrivateKey);
                }
                if (java.security.spec.PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return new java.security.spec.PKCS8EncodedKeySpec(keyEngineTranslateKey.getEncoded());
                }
                if (cls == org.conscrypt.XdhKeySpec.class) {
                    return new org.conscrypt.XdhKeySpec(openSSLX25519PrivateKey.getU());
                }
                if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                    return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSSLX25519PrivateKey.getU(), cls);
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
        if ((key instanceof org.conscrypt.OpenSSLX25519PublicKey) || (key instanceof org.conscrypt.OpenSSLX25519PrivateKey)) {
            return key;
        }
        if ((key instanceof java.security.PrivateKey) && "PKCS#8".equals(key.getFormat())) {
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
        if (!(key instanceof java.security.PublicKey) || !"X.509".equals(key.getFormat())) {
            throw new java.security.InvalidKeyException("Key must be XEC public or private key; was ".concat(key.getClass().getName()));
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
