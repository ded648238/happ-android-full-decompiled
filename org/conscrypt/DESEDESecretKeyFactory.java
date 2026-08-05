package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/DESEDESecretKeyFactory.smali */
public class DESEDESecretKeyFactory extends javax.crypto.SecretKeyFactorySpi {
    @Override // javax.crypto.SecretKeyFactorySpi
    public javax.crypto.SecretKey engineGenerateSecret(java.security.spec.KeySpec keySpec) throws java.security.spec.InvalidKeySpecException {
        if (keySpec == null) {
            xi4.j("Null KeySpec");
            return null;
        }
        if (!(keySpec instanceof javax.crypto.spec.SecretKeySpec)) {
            if (keySpec instanceof javax.crypto.spec.DESedeKeySpec) {
                return new javax.crypto.spec.SecretKeySpec(((javax.crypto.spec.DESedeKeySpec) keySpec).getKey(), "DESEDE");
            }
            throw new java.security.spec.InvalidKeySpecException("Unsupported KeySpec class: ".concat(keySpec.getClass().getName()));
        }
        javax.crypto.spec.SecretKeySpec secretKeySpec = (javax.crypto.spec.SecretKeySpec) keySpec;
        try {
            if (javax.crypto.spec.DESedeKeySpec.isParityAdjusted(secretKeySpec.getEncoded(), 0)) {
                return secretKeySpec;
            }
            throw new java.security.spec.InvalidKeySpecException("SecretKeySpec is not a parity-adjusted DESEDE key");
        } catch (java.security.InvalidKeyException e) {
            throw new java.security.spec.InvalidKeySpecException(e);
        }
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public java.security.spec.KeySpec engineGetKeySpec(javax.crypto.SecretKey secretKey, java.lang.Class cls) throws java.security.spec.InvalidKeySpecException {
        if (secretKey == null) {
            xi4.j("Null SecretKey");
            return null;
        }
        if (cls == javax.crypto.spec.SecretKeySpec.class) {
            try {
                if (javax.crypto.spec.DESedeKeySpec.isParityAdjusted(secretKey.getEncoded(), 0)) {
                    return secretKey instanceof javax.crypto.spec.SecretKeySpec ? (java.security.spec.KeySpec) secretKey : new javax.crypto.spec.SecretKeySpec(secretKey.getEncoded(), "DESEDE");
                }
                throw new java.security.spec.InvalidKeySpecException("SecretKey is not a parity-adjusted DESEDE key");
            } catch (java.security.InvalidKeyException e) {
                throw new java.security.spec.InvalidKeySpecException(e);
            }
        }
        if (cls != javax.crypto.spec.DESedeKeySpec.class) {
            throw new java.security.spec.InvalidKeySpecException(xy4.x(cls, "Unsupported KeySpec class: "));
        }
        try {
            return new javax.crypto.spec.DESedeKeySpec(secretKey.getEncoded());
        } catch (java.security.InvalidKeyException e2) {
            throw new java.security.spec.InvalidKeySpecException(e2);
        }
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public javax.crypto.SecretKey engineTranslateKey(javax.crypto.SecretKey secretKey) throws java.security.InvalidKeyException {
        if (secretKey != null) {
            return new javax.crypto.spec.SecretKeySpec(secretKey.getEncoded(), secretKey.getAlgorithm());
        }
        i62.q("Null SecretKey");
        return null;
    }
}
