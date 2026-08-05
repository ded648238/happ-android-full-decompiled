package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSslEdDsaKeyPairGenerator.smali */
public final class OpenSslEdDsaKeyPairGenerator extends java.security.KeyPairGenerator {
    private static final java.lang.String ALGORITHM = "EdDSA";

    public OpenSslEdDsaKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public java.security.KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        byte[] bArr2 = new byte[64];
        org.conscrypt.NativeCrypto.ED25519_keypair(bArr, bArr2);
        return new java.security.KeyPair(new org.conscrypt.OpenSslEdDsaPublicKey(bArr), new org.conscrypt.OpenSslEdDsaPrivateKey(java.util.Arrays.copyOf(bArr2, 32)));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, java.security.SecureRandom secureRandom) {
        if (i == 255) {
            return;
        }
        fn.r("EdDSA only supports key size 255");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        throw new java.security.InvalidAlgorithmParameterException("No AlgorithmParameterSpec classes are supported");
    }
}
