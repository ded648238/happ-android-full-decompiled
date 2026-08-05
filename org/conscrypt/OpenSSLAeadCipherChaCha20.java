package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLAeadCipherChaCha20.smali */
public class OpenSSLAeadCipherChaCha20 extends org.conscrypt.OpenSSLAeadCipher {
    public OpenSSLAeadCipherChaCha20() {
        super(org.conscrypt.OpenSSLCipher.Mode.POLY1305);
    }

    public void checkSupportedKeySize(int i) throws java.security.InvalidKeyException {
        if (i != 32) {
            throw new java.security.InvalidKeyException(ea0.p("Unsupported key size: ", i, " bytes (must be 32)"));
        }
    }

    public void checkSupportedMode(org.conscrypt.OpenSSLCipher.Mode mode) throws java.security.NoSuchAlgorithmException {
        if (mode != org.conscrypt.OpenSSLCipher.Mode.POLY1305) {
            throw new java.security.NoSuchAlgorithmException("Mode must be Poly1305");
        }
    }

    public java.lang.String getBaseCipherName() {
        return "ChaCha20";
    }

    public int getCipherBlockSize() {
        return 0;
    }

    public long getEVP_AEAD(int i) throws java.security.InvalidKeyException {
        if (i == 32) {
            return org.conscrypt.NativeCrypto.EVP_aead_chacha20_poly1305();
        }
        j26.j(xy4.v(i, "Unexpected key length: "));
        return 0L;
    }

    public int getOutputSizeForFinal(int i) {
        boolean zIsEncrypting = isEncrypting();
        int i2 = ((org.conscrypt.OpenSSLAeadCipher) this).bufCount;
        return zIsEncrypting ? i2 + i + 16 : java.lang.Math.max(0, (i2 + i) - 16);
    }
}
