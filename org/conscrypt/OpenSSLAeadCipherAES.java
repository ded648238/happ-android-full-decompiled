package org.conscrypt;

import defpackage.c73;
import defpackage.co6;
import defpackage.eb7;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import org.conscrypt.OpenSSLCipher;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSSLAeadCipherAES extends OpenSSLAeadCipher {
    private static final int AES_BLOCK_SIZE = 16;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class GCM extends OpenSSLAeadCipherAES {

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        public static class AES_128 extends GCM {
            @Override // org.conscrypt.OpenSSLAeadCipherAES, org.conscrypt.OpenSSLCipher
            public void checkSupportedKeySize(int i) throws InvalidKeyException {
                if (i != 16) {
                    throw new InvalidKeyException(c73.h("Unsupported key size: ", i, " bytes (must be 16)"));
                }
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        public static class AES_256 extends GCM {
            @Override // org.conscrypt.OpenSSLAeadCipherAES, org.conscrypt.OpenSSLCipher
            public void checkSupportedKeySize(int i) throws InvalidKeyException {
                if (i != 32) {
                    throw new InvalidKeyException(c73.h("Unsupported key size: ", i, " bytes (must be 32)"));
                }
            }
        }

        public GCM() {
            super(OpenSSLCipher.Mode.GCM);
        }

        @Override // org.conscrypt.OpenSSLCipher
        public void checkSupportedMode(OpenSSLCipher.Mode mode) throws NoSuchAlgorithmException {
            if (mode != OpenSSLCipher.Mode.GCM) {
                throw new NoSuchAlgorithmException("Mode must be GCM");
            }
        }

        @Override // org.conscrypt.OpenSSLAeadCipher
        public long getEVP_AEAD(int i) throws InvalidKeyException {
            if (i == 16) {
                return NativeCrypto.EVP_aead_aes_128_gcm();
            }
            if (i == 32) {
                return NativeCrypto.EVP_aead_aes_256_gcm();
            }
            co6.i(eb7.h(i, "Unexpected key length: "));
            return 0L;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class GCM_SIV extends OpenSSLAeadCipherAES {

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        public static class AES_128 extends GCM_SIV {
            @Override // org.conscrypt.OpenSSLAeadCipherAES, org.conscrypt.OpenSSLCipher
            public void checkSupportedKeySize(int i) throws InvalidKeyException {
                if (i != 16) {
                    throw new InvalidKeyException(c73.h("Unsupported key size: ", i, " bytes (must be 16)"));
                }
            }
        }

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        public static class AES_256 extends GCM_SIV {
            @Override // org.conscrypt.OpenSSLAeadCipherAES, org.conscrypt.OpenSSLCipher
            public void checkSupportedKeySize(int i) throws InvalidKeyException {
                if (i != 32) {
                    throw new InvalidKeyException(c73.h("Unsupported key size: ", i, " bytes (must be 32)"));
                }
            }
        }

        public GCM_SIV() {
            super(OpenSSLCipher.Mode.GCM_SIV);
        }

        @Override // org.conscrypt.OpenSSLAeadCipher
        public boolean allowsNonceReuse() {
            return true;
        }

        @Override // org.conscrypt.OpenSSLCipher
        public void checkSupportedMode(OpenSSLCipher.Mode mode) throws NoSuchAlgorithmException {
            if (mode != OpenSSLCipher.Mode.GCM_SIV) {
                throw new NoSuchAlgorithmException("Mode must be GCM-SIV");
            }
        }

        @Override // org.conscrypt.OpenSSLAeadCipher
        public void checkSupportedTagLength(int i) throws InvalidAlgorithmParameterException {
            if (i != 128) {
                throw new InvalidAlgorithmParameterException("Tag length must be 128 bits");
            }
        }

        @Override // org.conscrypt.OpenSSLAeadCipher
        public long getEVP_AEAD(int i) throws InvalidKeyException {
            if (i == 16) {
                return NativeCrypto.EVP_aead_aes_128_gcm_siv();
            }
            if (i == 32) {
                return NativeCrypto.EVP_aead_aes_256_gcm_siv();
            }
            co6.i(eb7.h(i, "Unexpected key length: "));
            return 0L;
        }
    }

    public OpenSSLAeadCipherAES(OpenSSLCipher.Mode mode) {
        super(mode);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedKeySize(int i) throws InvalidKeyException {
        if (i != 16 && i != 32) {
            throw new InvalidKeyException(c73.h("Unsupported key size: ", i, " bytes (must be 16 or 32)"));
        }
    }

    @Override // org.conscrypt.OpenSSLCipher, javax.crypto.CipherSpi
    public AlgorithmParameters engineGetParameters() {
        byte[] bArr = this.iv;
        if (bArr == null) {
            return null;
        }
        AlgorithmParameterSpec gCMParameterSpec = Platform.toGCMParameterSpec(this.tagLengthInBytes * 8, bArr);
        if (gCMParameterSpec == null) {
            return super.engineGetParameters();
        }
        try {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance("GCM");
            algorithmParameters.init(gCMParameterSpec);
            return algorithmParameters;
        } catch (NoSuchAlgorithmException e) {
            throw ((Error) new AssertionError("GCM not supported").initCause(e));
        } catch (InvalidParameterSpecException unused) {
            return null;
        }
    }

    @Override // org.conscrypt.OpenSSLCipher
    public String getBaseCipherName() {
        return "AES";
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getCipherBlockSize() {
        return 16;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForFinal(int i) {
        boolean isEncrypting = isEncrypting();
        int i2 = this.bufCount;
        return isEncrypting ? i2 + i + this.tagLengthInBytes : Math.max(0, (i2 + i) - this.tagLengthInBytes);
    }

    @Override // org.conscrypt.OpenSSLCipher
    public AlgorithmParameterSpec getParameterSpec(AlgorithmParameters algorithmParameters) throws InvalidAlgorithmParameterException {
        if (algorithmParameters == null) {
            return null;
        }
        AlgorithmParameterSpec fromGCMParameters = Platform.fromGCMParameters(algorithmParameters);
        return fromGCMParameters != null ? fromGCMParameters : super.getParameterSpec(algorithmParameters);
    }
}
