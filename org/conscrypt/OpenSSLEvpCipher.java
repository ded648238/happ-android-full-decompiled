package org.conscrypt;

import defpackage.c73;
import defpackage.eb7;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import org.conscrypt.NativeRef;
import org.conscrypt.OpenSSLCipher;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSSLEvpCipher extends OpenSSLCipher {
    private boolean calledUpdate;
    private final NativeRef.EVP_CIPHER_CTX cipherCtx;
    private int modeBlockSize;

    public OpenSSLEvpCipher(OpenSSLCipher.Mode mode, OpenSSLCipher.Padding padding) {
        super(mode, padding);
        this.cipherCtx = new NativeRef.EVP_CIPHER_CTX(NativeCrypto.EVP_CIPHER_CTX_new());
    }

    private void reset() {
        NativeCrypto.EVP_CipherInit_ex(this.cipherCtx, 0L, this.encodedKey, this.iv, isEncrypting());
        this.calledUpdate = false;
    }

    public int doFinalInternal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException, ShortBufferException {
        int EVP_CipherFinal_ex;
        if (!isEncrypting() && !this.calledUpdate) {
            return 0;
        }
        int length = bArr.length - i;
        if (length >= i2) {
            EVP_CipherFinal_ex = NativeCrypto.EVP_CipherFinal_ex(this.cipherCtx, bArr, i);
        } else {
            byte[] bArr2 = new byte[i2];
            EVP_CipherFinal_ex = NativeCrypto.EVP_CipherFinal_ex(this.cipherCtx, bArr2, 0);
            if (EVP_CipherFinal_ex > length) {
                throw new ShortBufferWithoutStackTraceException(eb7.j("buffer is too short: ", EVP_CipherFinal_ex, length, " > "));
            }
            if (EVP_CipherFinal_ex > 0) {
                System.arraycopy(bArr2, 0, bArr, i, EVP_CipherFinal_ex);
            }
        }
        return (EVP_CipherFinal_ex + i) - i;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        OpenSSLEvpCipher openSSLEvpCipher;
        int i3;
        try {
            int outputSizeForFinal = getOutputSizeForFinal(i2);
            byte[] bArr2 = new byte[outputSizeForFinal];
            try {
                if (i2 > 0) {
                    openSSLEvpCipher = this;
                    try {
                        i3 = openSSLEvpCipher.updateInternal(bArr, i, i2, bArr2, 0, outputSizeForFinal);
                    } catch (ShortBufferException e) {
                        throw new RuntimeException("our calculated buffer was too small", e);
                    }
                } else {
                    openSSLEvpCipher = this;
                    i3 = 0;
                }
                try {
                    int doFinalInternal = i3 + openSSLEvpCipher.doFinalInternal(bArr2, i3, outputSizeForFinal - i3);
                    if (doFinalInternal == outputSizeForFinal) {
                        openSSLEvpCipher.reset();
                        return bArr2;
                    }
                    if (doFinalInternal == 0) {
                        byte[] bArr3 = EmptyArray.BYTE;
                        openSSLEvpCipher.reset();
                        return bArr3;
                    }
                    byte[] copyOfRange = Arrays.copyOfRange(bArr2, 0, doFinalInternal);
                    openSSLEvpCipher.reset();
                    return copyOfRange;
                } catch (ShortBufferException e2) {
                    throw new RuntimeException("our calculated buffer was too small", e2);
                }
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                openSSLEvpCipher.reset();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            openSSLEvpCipher = this;
        }
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void engineInitInternal(byte[] bArr, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] iv = algorithmParameterSpec instanceof IvParameterSpec ? ((IvParameterSpec) algorithmParameterSpec).getIV() : null;
        long EVP_get_cipherbyname = NativeCrypto.EVP_get_cipherbyname(getCipherName(bArr.length, this.mode));
        if (EVP_get_cipherbyname == 0) {
            throw new InvalidAlgorithmParameterException("Cannot find name for key length = " + (bArr.length * 8) + " and mode = " + this.mode);
        }
        boolean isEncrypting = isEncrypting();
        int EVP_CIPHER_iv_length = NativeCrypto.EVP_CIPHER_iv_length(EVP_get_cipherbyname);
        if (iv != null || EVP_CIPHER_iv_length == 0) {
            if (EVP_CIPHER_iv_length == 0 && iv != null) {
                throw new InvalidAlgorithmParameterException("IV not used in " + this.mode + " mode");
            }
            if (iv != null && iv.length != EVP_CIPHER_iv_length) {
                StringBuilder n = c73.n("expected IV length of ", EVP_CIPHER_iv_length, " but was ");
                n.append(iv.length);
                throw new InvalidAlgorithmParameterException(n.toString());
            }
        } else {
            if (!isEncrypting) {
                throw new InvalidAlgorithmParameterException("IV must be specified in " + this.mode + " mode");
            }
            iv = new byte[EVP_CIPHER_iv_length];
            if (secureRandom != null) {
                secureRandom.nextBytes(iv);
            } else {
                NativeCrypto.RAND_bytes(iv);
            }
        }
        this.iv = iv;
        boolean supportsVariableSizeKey = supportsVariableSizeKey();
        NativeRef.EVP_CIPHER_CTX evp_cipher_ctx = this.cipherCtx;
        if (supportsVariableSizeKey) {
            NativeCrypto.EVP_CipherInit_ex(evp_cipher_ctx, EVP_get_cipherbyname, null, null, isEncrypting);
            NativeCrypto.EVP_CIPHER_CTX_set_key_length(this.cipherCtx, bArr.length);
            NativeCrypto.EVP_CipherInit_ex(this.cipherCtx, 0L, bArr, iv, isEncrypting());
        } else {
            NativeCrypto.EVP_CipherInit_ex(evp_cipher_ctx, EVP_get_cipherbyname, bArr, iv, isEncrypting);
        }
        NativeCrypto.EVP_CIPHER_CTX_set_padding(this.cipherCtx, getPadding() == OpenSSLCipher.Padding.PKCS5PADDING);
        this.modeBlockSize = NativeCrypto.EVP_CIPHER_CTX_block_size(this.cipherCtx);
        this.calledUpdate = false;
    }

    public abstract String getCipherName(int i, OpenSSLCipher.Mode mode);

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForFinal(int i) {
        if (this.modeBlockSize == 1) {
            return i;
        }
        int i2 = NativeCrypto.get_EVP_CIPHER_CTX_buf_len(this.cipherCtx);
        if (getPadding() == OpenSSLCipher.Padding.NOPADDING) {
            return i2 + i;
        }
        int i3 = i + i2 + (NativeCrypto.get_EVP_CIPHER_CTX_final_used(this.cipherCtx) ? this.modeBlockSize : 0);
        int i4 = i3 + ((i3 % this.modeBlockSize != 0 || isEncrypting()) ? this.modeBlockSize : 0);
        return i4 - (i4 % this.modeBlockSize);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForUpdate(int i) {
        return getOutputSizeForFinal(i);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws ShortBufferException {
        int length = bArr2.length - i3;
        if (length < i4) {
            throw new ShortBufferWithoutStackTraceException(eb7.j("output buffer too small during update: ", length, i4, " < "));
        }
        int EVP_CipherUpdate = i3 + NativeCrypto.EVP_CipherUpdate(this.cipherCtx, bArr2, i3, bArr, i, i2);
        this.calledUpdate = true;
        return EVP_CipherUpdate - i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[SYNTHETIC] */
    @Override // javax.crypto.CipherSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        Throwable th;
        OpenSSLEvpCipher openSSLEvpCipher;
        OpenSSLEvpCipher openSSLEvpCipher2;
        byte[] bArr3;
        int i4;
        boolean z = false;
        try {
            if (bArr2 != null) {
                try {
                    int outputSizeForFinal = getOutputSizeForFinal(i2);
                    if (i2 > 0) {
                        openSSLEvpCipher2 = this;
                        bArr3 = bArr2;
                        i4 = openSSLEvpCipher2.updateInternal(bArr, i, i2, bArr3, i3, outputSizeForFinal);
                        i3 += i4;
                        outputSizeForFinal -= i4;
                    } else {
                        openSSLEvpCipher2 = this;
                        bArr3 = bArr2;
                        i4 = 0;
                    }
                    int doFinalInternal = i4 + openSSLEvpCipher2.doFinalInternal(bArr3, i3, outputSizeForFinal);
                    openSSLEvpCipher2.reset();
                    return doFinalInternal;
                } catch (ShortBufferException e) {
                    e = e;
                    openSSLEvpCipher = this;
                    try {
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        if (!z) {
                            openSSLEvpCipher.reset();
                            throw th;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    openSSLEvpCipher = this;
                    th = th;
                    z = true;
                    if (!z) {
                    }
                }
            } else {
                throw new NullPointerException("output == null");
            }
        } catch (ShortBufferException e2) {
            e = e2;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
