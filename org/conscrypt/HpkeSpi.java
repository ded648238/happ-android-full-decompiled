package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public interface HpkeSpi {
    public static final byte[] DEFAULT_PSK;
    public static final byte[] DEFAULT_PSK_ID;

    static {
        byte[] bArr = new byte[0];
        DEFAULT_PSK = bArr;
        DEFAULT_PSK_ID = bArr;
    }

    byte[] engineExport(int i, byte[] bArr);

    void engineInitRecipient(byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, java.security.PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException;

    void engineInitSender(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws java.security.InvalidKeyException;

    void engineInitSenderForTesting(java.security.PublicKey publicKey, byte[] bArr, java.security.PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws java.security.InvalidKeyException;

    byte[] engineOpen(byte[] bArr, byte[] bArr2) throws java.security.GeneralSecurityException;

    byte[] engineSeal(byte[] bArr, byte[] bArr2);

    byte[] getEncapsulated();
}
