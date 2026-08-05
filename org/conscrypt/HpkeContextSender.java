package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class HpkeContextSender extends org.conscrypt.HpkeContext {
    private HpkeContextSender(org.conscrypt.HpkeSpi hpkeSpi) {
        super(hpkeSpi);
    }

    public static org.conscrypt.HpkeContextSender getInstance(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        return new org.conscrypt.HpkeContextSender(org.conscrypt.HpkeContext.findSpi(str));
    }

    public byte[] getEncapsulated() {
        return this.spi.getEncapsulated();
    }

    public void init(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey) throws java.security.InvalidKeyException {
        if (privateKey != null) {
            this.spi.engineInitSender(publicKey, bArr, privateKey, org.conscrypt.HpkeSpi.DEFAULT_PSK, org.conscrypt.HpkeSpi.DEFAULT_PSK_ID);
        } else {
            defpackage.i62.q("Sender private key is null");
        }
    }

    public void initForTesting(java.security.PublicKey publicKey, byte[] bArr, byte[] bArr2) throws java.security.InvalidKeyException {
        if (bArr2 == null) {
            defpackage.fn.r("null seed");
            return;
        }
        org.conscrypt.HpkeSpi hpkeSpi = this.spi;
        byte[] bArr3 = org.conscrypt.HpkeSpi.DEFAULT_PSK;
        hpkeSpi.engineInitSenderForTesting(publicKey, bArr, null, bArr3, bArr3, bArr2);
    }

    public byte[] seal(byte[] bArr, byte[] bArr2) {
        return this.spi.engineSeal(bArr, bArr2);
    }

    public static org.conscrypt.HpkeContextSender getInstance(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return new org.conscrypt.HpkeContextSender(org.conscrypt.HpkeContext.findSpi(str, str2));
    }

    public static org.conscrypt.HpkeContextSender getInstance(java.lang.String str, java.security.Provider provider) throws java.security.NoSuchAlgorithmException, java.security.NoSuchProviderException {
        return new org.conscrypt.HpkeContextSender(org.conscrypt.HpkeContext.findSpi(str, provider));
    }

    public void init(java.security.PublicKey publicKey, byte[] bArr) throws java.security.InvalidKeyException {
        this.spi.engineInitSender(publicKey, bArr, null, org.conscrypt.HpkeSpi.DEFAULT_PSK, org.conscrypt.HpkeSpi.DEFAULT_PSK_ID);
    }

    public void init(java.security.PublicKey publicKey, byte[] bArr, byte[] bArr2, byte[] bArr3) throws java.security.InvalidKeyException {
        this.spi.engineInitSender(publicKey, bArr, null, bArr2, bArr3);
    }

    public void init(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws java.security.InvalidKeyException {
        if (privateKey != null) {
            this.spi.engineInitSender(publicKey, bArr, privateKey, bArr2, bArr3);
        } else {
            defpackage.i62.q("Sender private key is null");
        }
    }
}
