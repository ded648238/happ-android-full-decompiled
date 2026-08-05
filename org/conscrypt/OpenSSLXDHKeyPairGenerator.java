package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLXDHKeyPairGenerator.smali */
public final class OpenSSLXDHKeyPairGenerator extends java.security.KeyPairGenerator {
    private static final java.lang.String ALGORITHM = "XDH";

    public OpenSSLXDHKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public java.security.KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        byte[] bArr2 = new byte[32];
        org.conscrypt.NativeCrypto.X25519_keypair(bArr, bArr2);
        return new java.security.KeyPair(new org.conscrypt.OpenSSLX25519PublicKey(bArr), new org.conscrypt.OpenSSLX25519PrivateKey(bArr2));
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(int i, java.security.SecureRandom secureRandom) {
        if (i == 255) {
            return;
        }
        fn.r("Only X25519 supported");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public void initialize(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        throw new java.security.InvalidAlgorithmParameterException("No AlgorithmParameterSpec classes are supported");
    }
}
