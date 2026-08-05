package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLRSAKeyPairGenerator.smali */
public final class OpenSSLRSAKeyPairGenerator extends java.security.KeyPairGeneratorSpi {
    private byte[] publicExponent = {1, 0, 1};
    private int modulusBits = 2048;

    @Override // java.security.KeyPairGeneratorSpi
    public java.security.KeyPair generateKeyPair() {
        org.conscrypt.OpenSSLKey openSSLKey = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.RSA_generate_key_ex(this.modulusBits, this.publicExponent));
        return new java.security.KeyPair(new org.conscrypt.OpenSSLRSAPublicKey(openSSLKey), org.conscrypt.OpenSSLRSAPrivateKey.getInstance(openSSLKey));
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof java.security.spec.RSAKeyGenParameterSpec)) {
            throw new java.security.InvalidAlgorithmParameterException("Only RSAKeyGenParameterSpec supported");
        }
        java.security.spec.RSAKeyGenParameterSpec rSAKeyGenParameterSpec = (java.security.spec.RSAKeyGenParameterSpec) algorithmParameterSpec;
        java.math.BigInteger publicExponent = rSAKeyGenParameterSpec.getPublicExponent();
        if (publicExponent != null) {
            this.publicExponent = publicExponent.toByteArray();
        }
        this.modulusBits = rSAKeyGenParameterSpec.getKeysize();
    }

    @Override // java.security.KeyPairGeneratorSpi
    public void initialize(int i, java.security.SecureRandom secureRandom) {
        this.modulusBits = i;
    }
}
