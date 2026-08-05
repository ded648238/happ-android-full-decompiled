package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class OpenSslSlhDsaKeyPairGenerator extends java.security.KeyPairGenerator {
    private static final java.lang.String ALGORITHM = "SLH-DSA-SHA2-128S";

    public OpenSslSlhDsaKeyPairGenerator() {
        super(ALGORITHM);
    }

    @Override // java.security.KeyPairGenerator, java.security.KeyPairGeneratorSpi
    public java.security.KeyPair generateKeyPair() {
        byte[] bArr = new byte[64];
        byte[] bArr2 = new byte[32];
        org.conscrypt.NativeCrypto.SLHDSA_SHA2_128S_generate_key(bArr2, bArr);
        return new java.security.KeyPair(new org.conscrypt.OpenSslSlhDsaPublicKey(bArr2), new org.conscrypt.OpenSslSlhDsaPrivateKey(bArr));
    }

    @Override // java.security.KeyPairGenerator
    public void initialize(int i) throws java.security.InvalidParameterException {
        if (i != -1) {
            throw new java.security.InvalidParameterException("SLH-DSA only supports -1 for bits");
        }
    }
}
