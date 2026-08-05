package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLAeadCipherAES.smali */
public abstract class OpenSSLAeadCipherAES extends org.conscrypt.OpenSSLAeadCipher {
    private static final int AES_BLOCK_SIZE = 16;

    public OpenSSLAeadCipherAES(org.conscrypt.OpenSSLCipher.Mode mode) {
        super(mode);
    }

    public void checkSupportedKeySize(int i) throws java.security.InvalidKeyException {
        if (i != AES_BLOCK_SIZE && i != 32) {
            throw new java.security.InvalidKeyException(ea0.p("Unsupported key size: ", i, " bytes (must be 16 or 32)"));
        }
    }

    public java.security.AlgorithmParameters engineGetParameters() {
        byte[] bArr = ((org.conscrypt.OpenSSLCipher) this).iv;
        if (bArr == null) {
            return null;
        }
        java.security.spec.AlgorithmParameterSpec gCMParameterSpec = org.conscrypt.Platform.toGCMParameterSpec(((org.conscrypt.OpenSSLAeadCipher) this).tagLengthInBytes * 8, bArr);
        if (gCMParameterSpec == null) {
            return super/*org.conscrypt.OpenSSLCipher*/.engineGetParameters();
        }
        try {
            java.security.AlgorithmParameters algorithmParameters = java.security.AlgorithmParameters.getInstance("GCM");
            algorithmParameters.init(gCMParameterSpec);
            return algorithmParameters;
        } catch (java.security.NoSuchAlgorithmException e) {
            throw ((java.lang.Error) new java.lang.AssertionError("GCM not supported").initCause(e));
        } catch (java.security.spec.InvalidParameterSpecException unused) {
            return null;
        }
    }

    public java.lang.String getBaseCipherName() {
        return "AES";
    }

    public int getCipherBlockSize() {
        return AES_BLOCK_SIZE;
    }

    public int getOutputSizeForFinal(int i) {
        boolean zIsEncrypting = isEncrypting();
        int i2 = ((org.conscrypt.OpenSSLAeadCipher) this).bufCount;
        return zIsEncrypting ? i2 + i + ((org.conscrypt.OpenSSLAeadCipher) this).tagLengthInBytes : java.lang.Math.max(0, (i2 + i) - ((org.conscrypt.OpenSSLAeadCipher) this).tagLengthInBytes);
    }

    public java.security.spec.AlgorithmParameterSpec getParameterSpec(java.security.AlgorithmParameters algorithmParameters) throws java.security.InvalidAlgorithmParameterException {
        if (algorithmParameters == null) {
            return null;
        }
        java.security.spec.AlgorithmParameterSpec algorithmParameterSpecFromGCMParameters = org.conscrypt.Platform.fromGCMParameters(algorithmParameters);
        return algorithmParameterSpecFromGCMParameters != null ? algorithmParameterSpecFromGCMParameters : super/*org.conscrypt.OpenSSLCipher*/.getParameterSpec(algorithmParameters);
    }
}
