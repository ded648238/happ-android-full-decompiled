package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ScryptSecretKeyFactory extends javax.crypto.SecretKeyFactorySpi {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class NotImplementedException extends java.lang.RuntimeException {
        private static final long serialVersionUID = -7755435858585859108L;

        public NotImplementedException() {
            super("Not implemented");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class ScryptKey implements javax.crypto.SecretKey {
        private static final long serialVersionUID = 2024924811854189128L;
        private final byte[] key;

        public ScryptKey(byte[] bArr) {
            this.key = bArr;
        }

        @Override // java.security.Key
        public java.lang.String getAlgorithm() {
            return "SCRYPT";
        }

        @Override // java.security.Key
        public byte[] getEncoded() {
            return this.key;
        }

        @Override // java.security.Key
        public java.lang.String getFormat() {
            return "RAW";
        }
    }

    private java.lang.Object getValue(java.security.spec.KeySpec keySpec, java.lang.String str) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
        return keySpec.getClass().getMethod(str, null).invoke(keySpec, null);
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public javax.crypto.SecretKey engineGenerateSecret(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        char[] password;
        byte[] salt;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int iIntValue4;
        if (keySpec instanceof org.conscrypt.ScryptKeySpec) {
            org.conscrypt.ScryptKeySpec scryptKeySpec = (org.conscrypt.ScryptKeySpec) keySpec;
            password = scryptKeySpec.getPassword();
            salt = scryptKeySpec.getSalt();
            iIntValue = scryptKeySpec.getCostParameter();
            iIntValue2 = scryptKeySpec.getBlockSize();
            iIntValue3 = scryptKeySpec.getParallelizationParameter();
            iIntValue4 = scryptKeySpec.getKeyLength();
        } else {
            try {
                password = (char[]) getValue(keySpec, "getPassword");
                salt = (byte[]) getValue(keySpec, "getSalt");
                iIntValue = ((java.lang.Integer) getValue(keySpec, "getCostParameter")).intValue();
                iIntValue2 = ((java.lang.Integer) getValue(keySpec, "getBlockSize")).intValue();
                iIntValue3 = ((java.lang.Integer) getValue(keySpec, "getParallelizationParameter")).intValue();
                iIntValue4 = ((java.lang.Integer) getValue(keySpec, "getKeyLength")).intValue();
            } catch (java.lang.Exception e) {
                throw new java.security.spec.InvalidKeySpecException("Not a valid scrypt KeySpec", e);
            }
        }
        int i = iIntValue3;
        int i2 = iIntValue2;
        int i3 = iIntValue;
        byte[] bArr = salt;
        if (iIntValue4 % 8 == 0) {
            return new org.conscrypt.ScryptSecretKeyFactory.ScryptKey(org.conscrypt.NativeCrypto.Scrypt_generate_key(new java.lang.String(password).getBytes(java.nio.charset.StandardCharsets.UTF_8), bArr, i3, i2, i, iIntValue4 / 8));
        }
        defpackage.xi4.j("Cannot produce fractional-byte outputs");
        return null;
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public java.security.spec.KeySpec engineGetKeySpec(javax.crypto.SecretKey secretKey, java.lang.Class cls) throws java.security.spec.InvalidKeySpecException {
        if (secretKey == null) {
            throw new java.security.spec.InvalidKeySpecException("Null KeySpec");
        }
        throw new org.conscrypt.ScryptSecretKeyFactory.NotImplementedException();
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public javax.crypto.SecretKey engineTranslateKey(javax.crypto.SecretKey secretKey) throws java.security.InvalidKeyException {
        if (secretKey == null) {
            throw new java.security.InvalidKeyException("Null SecretKey");
        }
        throw new org.conscrypt.ScryptSecretKeyFactory.NotImplementedException();
    }
}
