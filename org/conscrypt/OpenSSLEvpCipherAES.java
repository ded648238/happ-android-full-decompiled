package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLEvpCipherAES.smali */
public abstract class OpenSSLEvpCipherAES extends org.conscrypt.OpenSSLEvpCipher {
    private static final int AES_BLOCK_SIZE = 16;

    public OpenSSLEvpCipherAES(org.conscrypt.OpenSSLCipher.Mode mode, org.conscrypt.OpenSSLCipher.Padding padding) {
        super(mode, padding);
    }

    public void checkSupportedMode(org.conscrypt.OpenSSLCipher.Mode mode) throws java.security.NoSuchAlgorithmException {
        int i = org.conscrypt.OpenSSLEvpCipherAES.1.$SwitchMap$org$conscrypt$OpenSSLCipher$Mode[mode.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return;
        }
        throw new java.security.NoSuchAlgorithmException("Unsupported mode " + mode.toString());
    }

    public void checkSupportedPadding(org.conscrypt.OpenSSLCipher.Padding padding) throws javax.crypto.NoSuchPaddingException {
        int i = org.conscrypt.OpenSSLEvpCipherAES.1.$SwitchMap$org$conscrypt$OpenSSLCipher$Padding[padding.ordinal()];
        if (i == 1 || i == 2) {
            return;
        }
        throw new javax.crypto.NoSuchPaddingException("Unsupported padding " + padding.toString());
    }

    public java.lang.String getBaseCipherName() {
        return "AES";
    }

    public int getCipherBlockSize() {
        return AES_BLOCK_SIZE;
    }

    public java.lang.String getCipherName(int i, org.conscrypt.OpenSSLCipher.Mode mode) {
        return "aes-" + (i * 8) + "-" + mode.toString().toLowerCase(java.util.Locale.US);
    }
}
