package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSSLEvpCipherARC4 extends org.conscrypt.OpenSSLEvpCipher {
    public OpenSSLEvpCipherARC4() {
        super(org.conscrypt.OpenSSLCipher.Mode.ECB, org.conscrypt.OpenSSLCipher.Padding.NOPADDING);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedMode(org.conscrypt.OpenSSLCipher.Mode mode) throws java.security.NoSuchAlgorithmException {
        if (mode == org.conscrypt.OpenSSLCipher.Mode.NONE || mode == org.conscrypt.OpenSSLCipher.Mode.ECB) {
            return;
        }
        throw new java.security.NoSuchAlgorithmException("Unsupported mode " + mode.toString());
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedPadding(org.conscrypt.OpenSSLCipher.Padding padding) throws javax.crypto.NoSuchPaddingException {
        if (padding == org.conscrypt.OpenSSLCipher.Padding.NOPADDING) {
            return;
        }
        throw new javax.crypto.NoSuchPaddingException("Unsupported padding " + padding.toString());
    }

    @Override // org.conscrypt.OpenSSLCipher
    public java.lang.String getBaseCipherName() {
        return "ARCFOUR";
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getCipherBlockSize() {
        return 0;
    }

    @Override // org.conscrypt.OpenSSLEvpCipher
    public java.lang.String getCipherName(int i, org.conscrypt.OpenSSLCipher.Mode mode) {
        return "rc4";
    }

    @Override // org.conscrypt.OpenSSLCipher
    public boolean supportsVariableSizeKey() {
        return true;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedKeySize(int i) throws java.security.InvalidKeyException {
    }
}
