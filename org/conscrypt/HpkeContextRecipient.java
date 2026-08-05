package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class HpkeContextRecipient extends org.conscrypt.HpkeContext {
    private HpkeContextRecipient(org.conscrypt.HpkeSpi hpkeSpi) {
        super(hpkeSpi);
    }

    public static org.conscrypt.HpkeContextRecipient getInstance(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        return new org.conscrypt.HpkeContextRecipient(org.conscrypt.HpkeContext.findSpi(str));
    }

    public void init(byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        if (publicKey != null) {
            this.spi.engineInitRecipient(bArr, privateKey, bArr2, publicKey, org.conscrypt.HpkeSpi.DEFAULT_PSK, org.conscrypt.HpkeSpi.DEFAULT_PSK_ID);
        } else {
            defpackage.i62.q("null sender key");
        }
    }

    public byte[] open(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException {
        return this.spi.engineOpen(bArr, bArr2);
    }

    public static org.conscrypt.HpkeContextRecipient getInstance(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return new org.conscrypt.HpkeContextRecipient(org.conscrypt.HpkeContext.findSpi(str, str2));
    }

    public static org.conscrypt.HpkeContextRecipient getInstance(java.lang.String str, java.security.Provider provider) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return new org.conscrypt.HpkeContextRecipient(org.conscrypt.HpkeContext.findSpi(str, provider));
    }

    public void init(byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2) throws java.security.InvalidKeyException {
        this.spi.engineInitRecipient(bArr, privateKey, bArr2, null, org.conscrypt.HpkeSpi.DEFAULT_PSK, org.conscrypt.HpkeSpi.DEFAULT_PSK_ID);
    }

    public void init(byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException {
        this.spi.engineInitRecipient(bArr, privateKey, bArr2, null, bArr3, bArr4);
    }

    public void init(byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, java.security.PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException {
        if (publicKey != null) {
            this.spi.engineInitRecipient(bArr, privateKey, bArr2, publicKey, bArr3, bArr4);
        } else {
            defpackage.i62.q("null sender key");
        }
    }
}
