package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLXDHKeyAgreement.smali */
public final class OpenSSLXDHKeyAgreement extends org.conscrypt.OpenSSLBaseDHKeyAgreement<byte[]> {
    public int computeKey(byte[] bArr, byte[] bArr2, byte[] bArr3) throws java.security.InvalidKeyException {
        if (org.conscrypt.NativeCrypto.X25519(bArr, bArr3, bArr2)) {
            return 32;
        }
        i62.q("Error running X25519");
        return 0;
    }

    public byte[] convertPrivateKey(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        if (privateKey instanceof org.conscrypt.OpenSSLX25519PrivateKey) {
            return ((org.conscrypt.OpenSSLX25519PrivateKey) privateKey).getU();
        }
        i62.q("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    public byte[] convertPublicKey(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        if (publicKey instanceof org.conscrypt.OpenSSLX25519PublicKey) {
            return ((org.conscrypt.OpenSSLX25519PublicKey) publicKey).getU();
        }
        i62.q("Only OpenSSLX25519PublicKey accepted");
        return null;
    }

    public int getOutputSize(byte[] bArr) {
        return 32;
    }
}
