package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class OpenSslMlKemKeyFactory extends java.security.KeyFactorySpi {
    private final org.conscrypt.MlKemAlgorithm defaultAlgorithm;
    static final byte[] x509PreambleMlKem768 = {48, -126, 4, -78, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 2, 3, -126, 4, -95, 0};
    static final byte[] x509PreambleMlKem1024 = {48, -126, 6, 50, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 3, 3, -126, 6, 33, 0};
    static final byte[] pkcs8PreambleMlKem768 = {48, 84, 2, 1, 0, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 2, 4, 66, -128, 64};
    static final byte[] pkcs8PreambleMlKem1024 = {48, 84, 2, 1, 0, 48, 11, 6, 9, 96, -122, 72, 1, 101, 3, 4, 4, 3, 4, 66, -128, 64};

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class MlKem extends org.conscrypt.OpenSslMlKemKeyFactory {
        public MlKem() {
            super(org.conscrypt.MlKemAlgorithm.ML_KEM_768);
        }

        @Override // org.conscrypt.OpenSslMlKemKeyFactory
        public boolean supportsAlgorithm(org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
            return mlKemAlgorithm.equals(org.conscrypt.MlKemAlgorithm.ML_KEM_768) || mlKemAlgorithm.equals(org.conscrypt.MlKemAlgorithm.ML_KEM_1024);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class MlKem1024 extends org.conscrypt.OpenSslMlKemKeyFactory {
        public MlKem1024() {
            super(org.conscrypt.MlKemAlgorithm.ML_KEM_1024);
        }

        @Override // org.conscrypt.OpenSslMlKemKeyFactory
        public boolean supportsAlgorithm(org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
            return mlKemAlgorithm.equals(org.conscrypt.MlKemAlgorithm.ML_KEM_1024);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class MlKem768 extends org.conscrypt.OpenSslMlKemKeyFactory {
        public MlKem768() {
            super(org.conscrypt.MlKemAlgorithm.ML_KEM_768);
        }

        @Override // org.conscrypt.OpenSslMlKemKeyFactory
        public boolean supportsAlgorithm(org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
            return mlKemAlgorithm.equals(org.conscrypt.MlKemAlgorithm.ML_KEM_768);
        }
    }

    private OpenSslMlKemKeyFactory(org.conscrypt.MlKemAlgorithm mlKemAlgorithm) {
        this.defaultAlgorithm = mlKemAlgorithm;
    }

    private org.conscrypt.OpenSslMlKemPrivateKey makePrivateKeyFromSeed(byte[] bArr, org.conscrypt.MlKemAlgorithm mlKemAlgorithm) throws java.security.spec.InvalidKeySpecException {
        if (!supportsAlgorithm(mlKemAlgorithm)) {
            defpackage.xi4.g(mlKemAlgorithm);
            return null;
        }
        if (bArr.length != 64) {
            defpackage.xi4.j("Invalid raw private key");
            return null;
        }
        try {
            return new org.conscrypt.OpenSslMlKemPrivateKey(bArr, mlKemAlgorithm);
        } catch (java.lang.IllegalArgumentException e) {
            throw new java.security.spec.InvalidKeySpecException("Invalid raw private key", e);
        }
    }

    private org.conscrypt.OpenSslMlKemPublicKey makePublicKeyFromRaw(byte[] bArr, org.conscrypt.MlKemAlgorithm mlKemAlgorithm) throws java.security.spec.InvalidKeySpecException {
        if (!supportsAlgorithm(mlKemAlgorithm)) {
            defpackage.xi4.g(mlKemAlgorithm);
            return null;
        }
        if (bArr.length == mlKemAlgorithm.publicKeySize()) {
            try {
                return new org.conscrypt.OpenSslMlKemPublicKey(bArr, mlKemAlgorithm);
            } catch (java.lang.IllegalArgumentException e) {
                throw new java.security.spec.InvalidKeySpecException("Invalid raw public key", e);
            }
        }
        throw new java.security.spec.InvalidKeySpecException("Invalid raw public key length: " + bArr.length + " != " + mlKemAlgorithm.publicKeySize());
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PrivateKey engineGeneratePrivate(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            defpackage.xi4.j("keySpec == null");
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
            defpackage.xi4.j("Encoding must be in PKCS#8 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = pkcs8PreambleMlKem768;
        if (org.conscrypt.ArrayUtils.startsWith(encoded, bArr)) {
            return makePrivateKeyFromSeed(java.util.Arrays.copyOfRange(encoded, bArr.length, encoded.length), org.conscrypt.MlKemAlgorithm.ML_KEM_768);
        }
        byte[] bArr2 = pkcs8PreambleMlKem1024;
        if (org.conscrypt.ArrayUtils.startsWith(encoded, bArr2)) {
            return makePrivateKeyFromSeed(java.util.Arrays.copyOfRange(encoded, bArr2.length, encoded.length), org.conscrypt.MlKemAlgorithm.ML_KEM_1024);
        }
        defpackage.xi4.j("Only PKCS#8 format for ML-KEM-768 and ML-KEM-1024 is supported");
        return null;
    }

    @Override // java.security.KeyFactorySpi
    public java.security.PublicKey engineGeneratePublic(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            defpackage.xi4.j("keySpec == null");
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
            defpackage.xi4.j("Encoding must be in X.509 format");
            return null;
        }
        byte[] encoded = encodedKeySpec.getEncoded();
        byte[] bArr = x509PreambleMlKem768;
        if (org.conscrypt.ArrayUtils.startsWith(encoded, bArr)) {
            return makePublicKeyFromRaw(java.util.Arrays.copyOfRange(encoded, bArr.length, encoded.length), org.conscrypt.MlKemAlgorithm.ML_KEM_768);
        }
        byte[] bArr2 = x509PreambleMlKem1024;
        if (org.conscrypt.ArrayUtils.startsWith(encoded, bArr2)) {
            return makePublicKeyFromRaw(java.util.Arrays.copyOfRange(encoded, bArr2.length, encoded.length), org.conscrypt.MlKemAlgorithm.ML_KEM_1024);
        }
        defpackage.xi4.j("Only X.509 format for ML-KEM-768 and ML-KEM-1024 is supported");
        return null;
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
        if (!key.getAlgorithm().equals("ML-KEM")) {
            defpackage.xi4.j("Key must be an ML-KEM key");
            return null;
        }
        if (key instanceof org.conscrypt.OpenSslMlKemPublicKey) {
            org.conscrypt.OpenSslMlKemPublicKey openSslMlKemPublicKey = (org.conscrypt.OpenSslMlKemPublicKey) key;
            if (!supportsAlgorithm(openSslMlKemPublicKey.getMlKemAlgorithm())) {
                defpackage.xi4.j("Key algorithm mismatch");
                return null;
            }
            if (java.security.spec.X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new java.security.spec.X509EncodedKeySpec(key.getEncoded());
            }
            if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslMlKemPublicKey.getRaw(), cls);
            }
        } else if (key instanceof org.conscrypt.OpenSslMlKemPrivateKey) {
            org.conscrypt.OpenSslMlKemPrivateKey openSslMlKemPrivateKey = (org.conscrypt.OpenSslMlKemPrivateKey) key;
            if (!supportsAlgorithm(openSslMlKemPrivateKey.getMlKemAlgorithm())) {
                defpackage.xi4.j("Key algorithm mismatch");
                return null;
            }
            if (java.security.spec.PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new java.security.spec.PKCS8EncodedKeySpec(key.getEncoded());
            }
            if (java.security.spec.EncodedKeySpec.class.isAssignableFrom(cls)) {
                return (T) org.conscrypt.KeySpecUtil.makeRawKeySpec(openSslMlKemPrivateKey.getSeed(), cls);
            }
        }
        throw new java.security.spec.InvalidKeySpecException("Unsupported key type and key spec combination; key=" + key.getClass().getName() + ", keySpec=" + cls.getName());
    }

    @Override // java.security.KeyFactorySpi
    public java.security.Key engineTranslateKey(java.security.Key key) throws java.security.InvalidKeyException {
        if (key instanceof org.conscrypt.OpenSslMlKemPublicKey) {
            org.conscrypt.OpenSslMlKemPublicKey openSslMlKemPublicKey = (org.conscrypt.OpenSslMlKemPublicKey) key;
            if (supportsAlgorithm(openSslMlKemPublicKey.getMlKemAlgorithm())) {
                return openSslMlKemPublicKey;
            }
            defpackage.i62.q("Key algorithm mismatch");
            return null;
        }
        if (key instanceof org.conscrypt.OpenSslMlKemPrivateKey) {
            if (supportsAlgorithm(((org.conscrypt.OpenSslMlKemPrivateKey) key).getMlKemAlgorithm())) {
                return key;
            }
            defpackage.i62.q("Key algorithm mismatch");
            return null;
        }
        if ((key instanceof java.security.PrivateKey) && key.getFormat().equals("PKCS#8")) {
            try {
                return engineGeneratePrivate(new java.security.spec.PKCS8EncodedKeySpec(key.getEncoded()));
            } catch (java.security.spec.InvalidKeySpecException e) {
                defpackage.i62.s(e);
                return null;
            }
        }
        if (!(key instanceof java.security.PublicKey) || !key.getFormat().equals("X.509")) {
            defpackage.i62.q("Unable to translate key into ML-KEM key");
            return null;
        }
        try {
            return engineGeneratePublic(new java.security.spec.X509EncodedKeySpec(key.getEncoded()));
        } catch (java.security.spec.InvalidKeySpecException e2) {
            defpackage.i62.s(e2);
            return null;
        }
    }

    public abstract boolean supportsAlgorithm(org.conscrypt.MlKemAlgorithm mlKemAlgorithm);
}
