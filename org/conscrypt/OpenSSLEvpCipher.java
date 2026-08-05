package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class OpenSSLEvpCipher extends org.conscrypt.OpenSSLCipher {
    private boolean calledUpdate;
    private final org.conscrypt.NativeRef.EVP_CIPHER_CTX cipherCtx;
    private int modeBlockSize;

    public OpenSSLEvpCipher(org.conscrypt.OpenSSLCipher.Mode mode, org.conscrypt.OpenSSLCipher.Padding padding) {
        super(mode, padding);
        this.cipherCtx = new org.conscrypt.NativeRef.EVP_CIPHER_CTX(org.conscrypt.NativeCrypto.EVP_CIPHER_CTX_new());
    }

    private void reset() {
        org.conscrypt.NativeCrypto.EVP_CipherInit_ex(this.cipherCtx, 0L, this.encodedKey, this.iv, isEncrypting());
        this.calledUpdate = false;
    }

    public int doFinalInternal(byte[] bArr, int i, int i2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, javax.crypto.ShortBufferException {
        int iEVP_CipherFinal_ex;
        if (!isEncrypting() && !this.calledUpdate) {
            return 0;
        }
        int length = bArr.length - i;
        if (length >= i2) {
            iEVP_CipherFinal_ex = org.conscrypt.NativeCrypto.EVP_CipherFinal_ex(this.cipherCtx, bArr, i);
        } else {
            byte[] bArr2 = new byte[i2];
            int iEVP_CipherFinal_ex2 = org.conscrypt.NativeCrypto.EVP_CipherFinal_ex(this.cipherCtx, bArr2, 0);
            if (iEVP_CipherFinal_ex2 > length) {
                throw new org.conscrypt.ShortBufferWithoutStackTraceException(defpackage.xy4.y("buffer is too short: ", iEVP_CipherFinal_ex2, length, " > "));
            }
            if (iEVP_CipherFinal_ex2 > 0) {
                java.lang.System.arraycopy(bArr2, 0, bArr, i, iEVP_CipherFinal_ex2);
            }
            iEVP_CipherFinal_ex = iEVP_CipherFinal_ex2;
        }
        reset();
        return (iEVP_CipherFinal_ex + i) - i;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException {
        int iUpdateInternal;
        int outputSizeForFinal = getOutputSizeForFinal(i2);
        byte[] bArr2 = new byte[outputSizeForFinal];
        if (i2 > 0) {
            try {
                iUpdateInternal = updateInternal(bArr, i, i2, bArr2, 0, outputSizeForFinal);
            } catch (javax.crypto.ShortBufferException e) {
                defpackage.xi4.m("our calculated buffer was too small", e);
                return null;
            }
        } else {
            iUpdateInternal = 0;
        }
        try {
            int iDoFinalInternal = iUpdateInternal + doFinalInternal(bArr2, iUpdateInternal, outputSizeForFinal - iUpdateInternal);
            if (iDoFinalInternal == outputSizeForFinal) {
                return bArr2;
            }
            return iDoFinalInternal == 0 ? org.conscrypt.EmptyArray.BYTE : java.util.Arrays.copyOfRange(bArr2, 0, iDoFinalInternal);
        } catch (javax.crypto.ShortBufferException e2) {
            defpackage.xi4.m("our calculated buffer was too small", e2);
            return null;
        }
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void engineInitInternal(byte[] bArr, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        byte[] iv = algorithmParameterSpec instanceof javax.crypto.spec.IvParameterSpec ? ((javax.crypto.spec.IvParameterSpec) algorithmParameterSpec).getIV() : null;
        long jEVP_get_cipherbyname = org.conscrypt.NativeCrypto.EVP_get_cipherbyname(getCipherName(bArr.length, this.mode));
        if (jEVP_get_cipherbyname == 0) {
            throw new java.security.InvalidAlgorithmParameterException("Cannot find name for key length = " + (bArr.length * 8) + " and mode = " + this.mode);
        }
        boolean zIsEncrypting = isEncrypting();
        int iEVP_CIPHER_iv_length = org.conscrypt.NativeCrypto.EVP_CIPHER_iv_length(jEVP_get_cipherbyname);
        if (iv != null || iEVP_CIPHER_iv_length == 0) {
            if (iEVP_CIPHER_iv_length == 0 && iv != null) {
                throw new java.security.InvalidAlgorithmParameterException("IV not used in " + this.mode + " mode");
            }
            if (iv != null && iv.length != iEVP_CIPHER_iv_length) {
                java.lang.StringBuilder sbA = defpackage.kd0.A("expected IV length of ", iEVP_CIPHER_iv_length, " but was ");
                sbA.append(iv.length);
                throw new java.security.InvalidAlgorithmParameterException(sbA.toString());
            }
        } else {
            if (!zIsEncrypting) {
                throw new java.security.InvalidAlgorithmParameterException("IV must be specified in " + this.mode + " mode");
            }
            iv = new byte[iEVP_CIPHER_iv_length];
            if (secureRandom != null) {
                secureRandom.nextBytes(iv);
            } else {
                org.conscrypt.NativeCrypto.RAND_bytes(iv);
            }
        }
        this.iv = iv;
        boolean zSupportsVariableSizeKey = supportsVariableSizeKey();
        org.conscrypt.NativeRef.EVP_CIPHER_CTX evp_cipher_ctx = this.cipherCtx;
        if (zSupportsVariableSizeKey) {
            org.conscrypt.NativeCrypto.EVP_CipherInit_ex(evp_cipher_ctx, jEVP_get_cipherbyname, null, null, zIsEncrypting);
            org.conscrypt.NativeCrypto.EVP_CIPHER_CTX_set_key_length(this.cipherCtx, bArr.length);
            org.conscrypt.NativeCrypto.EVP_CipherInit_ex(this.cipherCtx, 0L, bArr, iv, isEncrypting());
        } else {
            org.conscrypt.NativeCrypto.EVP_CipherInit_ex(evp_cipher_ctx, jEVP_get_cipherbyname, bArr, iv, zIsEncrypting);
        }
        org.conscrypt.NativeCrypto.EVP_CIPHER_CTX_set_padding(this.cipherCtx, getPadding() == org.conscrypt.OpenSSLCipher.Padding.PKCS5PADDING);
        this.modeBlockSize = org.conscrypt.NativeCrypto.EVP_CIPHER_CTX_block_size(this.cipherCtx);
        this.calledUpdate = false;
    }

    public abstract java.lang.String getCipherName(int i, org.conscrypt.OpenSSLCipher.Mode mode);

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForFinal(int i) {
        if (this.modeBlockSize == 1) {
            return i;
        }
        int i2 = org.conscrypt.NativeCrypto.get_EVP_CIPHER_CTX_buf_len(this.cipherCtx);
        if (getPadding() == org.conscrypt.OpenSSLCipher.Padding.NOPADDING) {
            return i2 + i;
        }
        int i3 = i + i2 + (org.conscrypt.NativeCrypto.get_EVP_CIPHER_CTX_final_used(this.cipherCtx) ? this.modeBlockSize : 0);
        int i4 = i3 + ((i3 % this.modeBlockSize != 0 || isEncrypting()) ? this.modeBlockSize : 0);
        return i4 - (i4 % this.modeBlockSize);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForUpdate(int i) {
        return getOutputSizeForFinal(i);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws javax.crypto.ShortBufferException {
        int length = bArr2.length - i3;
        if (length < i4) {
            throw new org.conscrypt.ShortBufferWithoutStackTraceException(defpackage.xy4.y("output buffer too small during update: ", length, i4, " < "));
        }
        int iEVP_CipherUpdate = i3 + org.conscrypt.NativeCrypto.EVP_CipherUpdate(this.cipherCtx, bArr2, i3, bArr, i, i2);
        this.calledUpdate = true;
        return iEVP_CipherUpdate - i3;
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, javax.crypto.ShortBufferException {
        byte[] bArr3;
        int iUpdateInternal = 0;
        if (bArr2 != null) {
            int outputSizeForFinal = getOutputSizeForFinal(i2);
            if (i2 > 0) {
                bArr3 = bArr2;
                iUpdateInternal = updateInternal(bArr, i, i2, bArr3, i3, outputSizeForFinal);
                i3 += iUpdateInternal;
                outputSizeForFinal -= iUpdateInternal;
            } else {
                bArr3 = bArr2;
            }
            return doFinalInternal(bArr3, i3, outputSizeForFinal) + iUpdateInternal;
        }
        defpackage.en0.g("output == null");
        return 0;
    }
}
