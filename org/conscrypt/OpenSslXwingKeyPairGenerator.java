package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class OpenSslXwingKeyPairGenerator extends java.security.KeyPairGenerator {
    public OpenSslXwingKeyPairGenerator() {
        super("XWING");
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public java.security.KeyPair generateKeyPair() {
        byte[] bArr = new byte[32];
        org.conscrypt.NativeCrypto.RAND_bytes(bArr);
        return new java.security.KeyPair(new org.conscrypt.OpenSslXwingPublicKey(org.conscrypt.NativeCrypto.XWING_public_key_from_seed(bArr)), new org.conscrypt.OpenSslXwingPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws java.security.InvalidParameterException {
        if (i != -1) {
            throw new java.security.InvalidParameterException("XWING only supports -1 for bits");
        }
    }
}
