package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLCipherChaCha20.smali */
public class OpenSSLCipherChaCha20 extends org.conscrypt.OpenSSLCipher {
    private static final int BLOCK_SIZE_BYTES = 64;
    private static final int NONCE_SIZE_BYTES = 12;
    private int currentBlockConsumedBytes = 0;
    private int blockCounter = 0;

    private void reset() {
        this.blockCounter = 0;
        this.currentBlockConsumedBytes = 0;
    }

    public void checkSupportedKeySize(int i) throws java.security.InvalidKeyException {
        if (i != 32) {
            throw new java.security.InvalidKeyException(ea0.p("Unsupported key size: ", i, " bytes (must be 32)"));
        }
    }

    public void checkSupportedMode(org.conscrypt.OpenSSLCipher.Mode mode) throws java.security.NoSuchAlgorithmException {
        if (mode != org.conscrypt.OpenSSLCipher.Mode.NONE) {
            throw new java.security.NoSuchAlgorithmException("Mode must be NONE");
        }
    }

    public void checkSupportedPadding(org.conscrypt.OpenSSLCipher.Padding padding) throws javax.crypto.NoSuchPaddingException {
        if (padding != org.conscrypt.OpenSSLCipher.Padding.NOPADDING) {
            throw new javax.crypto.NoSuchPaddingException("Must be NoPadding");
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.ShortBufferWithoutStackTraceException */
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, org.conscrypt.ShortBufferWithoutStackTraceException {
        int iUpdateInternal;
        int outputSizeForFinal = getOutputSizeForFinal(i2);
        byte[] bArr2 = new byte[outputSizeForFinal];
        if (i2 > 0) {
            try {
                iUpdateInternal = updateInternal(bArr, i, i2, bArr2, 0, outputSizeForFinal);
            } catch (javax.crypto.ShortBufferException e) {
                xi4.m("our calculated buffer was too small", e);
                return null;
            }
        } else {
            iUpdateInternal = 0;
        }
        reset();
        if (iUpdateInternal == outputSizeForFinal) {
            return bArr2;
        }
        return iUpdateInternal == 0 ? org.conscrypt.EmptyArray.BYTE : java.util.Arrays.copyOfRange(bArr2, 0, iUpdateInternal);
    }

    public void engineInitInternal(byte[] bArr, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidAlgorithmParameterException {
        if (algorithmParameterSpec instanceof javax.crypto.spec.IvParameterSpec) {
            javax.crypto.spec.IvParameterSpec ivParameterSpec = (javax.crypto.spec.IvParameterSpec) algorithmParameterSpec;
            if (ivParameterSpec.getIV().length != NONCE_SIZE_BYTES) {
                throw new java.security.InvalidAlgorithmParameterException("IV must be 12 bytes long");
            }
            ((org.conscrypt.OpenSSLCipher) this).iv = ivParameterSpec.getIV();
            return;
        }
        if (!isEncrypting()) {
            throw new java.security.InvalidAlgorithmParameterException("IV must be specified when decrypting");
        }
        byte[] bArr2 = new byte[NONCE_SIZE_BYTES];
        ((org.conscrypt.OpenSSLCipher) this).iv = bArr2;
        if (secureRandom != null) {
            secureRandom.nextBytes(bArr2);
        } else {
            org.conscrypt.NativeCrypto.RAND_bytes(bArr2);
        }
    }

    public java.lang.String getBaseCipherName() {
        return "ChaCha20";
    }

    public int getCipherBlockSize() {
        return 0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.ShortBufferWithoutStackTraceException */
    public int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws org.conscrypt.ShortBufferWithoutStackTraceException, javax.crypto.ShortBufferException {
        int i5;
        int i6;
        int i7;
        if (i2 > bArr2.length - i3) {
            throw new org.conscrypt.ShortBufferWithoutStackTraceException("Insufficient output space");
        }
        int i8 = this.currentBlockConsumedBytes;
        if (i8 > 0) {
            int iMin = java.lang.Math.min(64 - i8, i2);
            byte[] bArr3 = new byte[BLOCK_SIZE_BYTES];
            byte[] bArr4 = new byte[BLOCK_SIZE_BYTES];
            java.lang.System.arraycopy(bArr, i, bArr3, this.currentBlockConsumedBytes, iMin);
            org.conscrypt.NativeCrypto.chacha20_encrypt_decrypt(bArr3, 0, bArr4, 0, BLOCK_SIZE_BYTES, ((org.conscrypt.OpenSSLCipher) this).encodedKey, ((org.conscrypt.OpenSSLCipher) this).iv, this.blockCounter);
            java.lang.System.arraycopy(bArr4, this.currentBlockConsumedBytes, bArr2, i3, iMin);
            int i9 = this.currentBlockConsumedBytes + iMin;
            this.currentBlockConsumedBytes = i9;
            if (i9 < BLOCK_SIZE_BYTES) {
                return iMin;
            }
            this.currentBlockConsumedBytes = 0;
            this.blockCounter++;
            i5 = i2 - iMin;
            i7 = i3 + iMin;
            i6 = i + iMin;
        } else {
            i5 = i2;
            i6 = i;
            i7 = i3;
        }
        org.conscrypt.NativeCrypto.chacha20_encrypt_decrypt(bArr, i6, bArr2, i7, i5, ((org.conscrypt.OpenSSLCipher) this).encodedKey, ((org.conscrypt.OpenSSLCipher) this).iv, this.blockCounter);
        this.currentBlockConsumedBytes = i5 % BLOCK_SIZE_BYTES;
        this.blockCounter = (i5 / BLOCK_SIZE_BYTES) + this.blockCounter;
        return i2;
    }

    public int getOutputSizeForFinal(int i) {
        return i;
    }

    public int getOutputSizeForUpdate(int i) {
        return i;
    }

    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, javax.crypto.ShortBufferException {
        if (bArr2 != null) {
            int iUpdateInternal = i2 > 0 ? updateInternal(bArr, i, i2, bArr2, i3, getOutputSizeForFinal(i2)) : 0;
            reset();
            return iUpdateInternal;
        }
        en0.g("output == null");
        return 0;
    }
}
