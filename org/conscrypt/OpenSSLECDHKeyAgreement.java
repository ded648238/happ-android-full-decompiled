package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class OpenSSLECDHKeyAgreement extends org.conscrypt.OpenSSLBaseDHKeyAgreement<org.conscrypt.OpenSSLKey> {
    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int computeKey(byte[] bArr, org.conscrypt.OpenSSLKey openSSLKey, org.conscrypt.OpenSSLKey openSSLKey2) throws java.security.InvalidKeyException {
        return org.conscrypt.NativeCrypto.ECDH_compute_key(bArr, 0, openSSLKey.getNativeRef(), openSSLKey2.getNativeRef());
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public int getOutputSize(org.conscrypt.OpenSSLKey openSSLKey) {
        return (org.conscrypt.NativeCrypto.EC_GROUP_get_degree(new org.conscrypt.NativeRef.EC_GROUP(org.conscrypt.NativeCrypto.EC_KEY_get1_group(openSSLKey.getNativeRef()))) + 7) / 8;
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public org.conscrypt.OpenSSLKey convertPrivateKey(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        return org.conscrypt.OpenSSLKey.fromPrivateKey(privateKey);
    }

    @Override // org.conscrypt.OpenSSLBaseDHKeyAgreement
    public org.conscrypt.OpenSSLKey convertPublicKey(java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        return org.conscrypt.OpenSSLKey.fromPublicKey(publicKey);
    }
}
