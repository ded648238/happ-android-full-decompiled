package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class OpenSSLCipher extends javax.crypto.CipherSpi {
    private int blockSize;
    byte[] encodedKey;
    private boolean encrypting;
    byte[] iv;
    org.conscrypt.OpenSSLCipher.Mode mode;
    private org.conscrypt.OpenSSLCipher.Padding padding;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum Mode {
        NONE,
        CBC,
        CTR,
        ECB,
        GCM,
        GCM_SIV,
        POLY1305;

        public static org.conscrypt.OpenSSLCipher.Mode getNormalized(java.lang.String str) {
            java.lang.String upperCase = str.toUpperCase(java.util.Locale.US);
            if (upperCase.equals("GCM-SIV")) {
                return GCM_SIV;
            }
            if (!upperCase.equals("GCM_SIV")) {
                return valueOf(upperCase);
            }
            defpackage.fn.r("Invalid mode");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public enum Padding {
        NOPADDING,
        PKCS5PADDING,
        PKCS7PADDING;

        public static org.conscrypt.OpenSSLCipher.Padding getNormalized(java.lang.String str) {
            org.conscrypt.OpenSSLCipher.Padding paddingValueOf = valueOf(str.toUpperCase(java.util.Locale.US));
            return paddingValueOf == PKCS7PADDING ? PKCS5PADDING : paddingValueOf;
        }
    }

    public OpenSSLCipher(org.conscrypt.OpenSSLCipher.Mode mode, org.conscrypt.OpenSSLCipher.Padding padding) {
        this.mode = org.conscrypt.OpenSSLCipher.Mode.ECB;
        org.conscrypt.OpenSSLCipher.Padding padding2 = org.conscrypt.OpenSSLCipher.Padding.NOPADDING;
        this.mode = mode;
        this.padding = padding;
        this.blockSize = getCipherBlockSize();
    }

    private byte[] checkAndSetEncodedKey(int i, java.security.Key key) throws java.security.InvalidKeyException {
        if (i == 1 || i == 3) {
            this.encrypting = true;
        } else {
            if (i != 2 && i != 4) {
                throw new java.security.InvalidParameterException(defpackage.xy4.v(i, "Unsupported opmode "));
            }
            this.encrypting = false;
        }
        if (!(key instanceof javax.crypto.SecretKey)) {
            defpackage.i62.q("Only SecretKey is supported");
            return null;
        }
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            defpackage.i62.q("key.getEncoded() == null");
            return null;
        }
        checkSupportedKeySize(encoded.length);
        this.encodedKey = encoded;
        return encoded;
    }

    public abstract void checkSupportedKeySize(int i) throws java.security.InvalidKeyException;

    public abstract void checkSupportedMode(org.conscrypt.OpenSSLCipher.Mode mode) throws java.security.NoSuchAlgorithmException;

    public abstract void checkSupportedPadding(org.conscrypt.OpenSSLCipher.Padding padding) throws javax.crypto.NoSuchPaddingException;

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return this.blockSize;
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return this.iv;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(java.security.Key key) throws java.security.InvalidKeyException {
        if (!(key instanceof javax.crypto.SecretKey)) {
            defpackage.i62.q("Only SecretKey is supported");
            return 0;
        }
        byte[] encoded = key.getEncoded();
        if (encoded != null) {
            checkSupportedKeySize(encoded.length);
            return encoded.length * 8;
        }
        defpackage.i62.q("key.getEncoded() == null");
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return java.lang.Math.max(getOutputSizeForUpdate(i), getOutputSizeForFinal(i));
    }

    @Override // javax.crypto.CipherSpi
    public java.security.AlgorithmParameters engineGetParameters() {
        byte[] bArr = this.iv;
        if (bArr != null && bArr.length > 0) {
            try {
                java.security.AlgorithmParameters algorithmParameters = java.security.AlgorithmParameters.getInstance(getBaseCipherName());
                algorithmParameters.init(new javax.crypto.spec.IvParameterSpec(this.iv));
                return algorithmParameters;
            } catch (java.security.NoSuchAlgorithmException | java.security.spec.InvalidParameterSpecException unused) {
            }
        }
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException {
        checkAndSetEncodedKey(i, key);
        try {
            engineInitInternal(this.encodedKey, null, secureRandom);
        } catch (java.security.InvalidAlgorithmParameterException e) {
            defpackage.i62.o(e);
        }
    }

    public abstract void engineInitInternal(byte[] bArr, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException;

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        try {
            org.conscrypt.OpenSSLCipher.Mode normalized = org.conscrypt.OpenSSLCipher.Mode.getNormalized(str);
            checkSupportedMode(normalized);
            this.mode = normalized;
        } catch (java.lang.IllegalArgumentException e) {
            java.security.NoSuchAlgorithmException noSuchAlgorithmException = new java.security.NoSuchAlgorithmException(defpackage.kd0.v("No such mode: ", str));
            noSuchAlgorithmException.initCause(e);
            throw noSuchAlgorithmException;
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(java.lang.String str) throws javax.crypto.NoSuchPaddingException {
        try {
            org.conscrypt.OpenSSLCipher.Padding normalized = org.conscrypt.OpenSSLCipher.Padding.getNormalized(str);
            checkSupportedPadding(normalized);
            this.padding = normalized;
        } catch (java.lang.IllegalArgumentException e) {
            javax.crypto.NoSuchPaddingException noSuchPaddingException = new javax.crypto.NoSuchPaddingException(defpackage.kd0.v("No such padding: ", str));
            noSuchPaddingException.initCause(e);
            throw noSuchPaddingException;
        }
    }

    @Override // javax.crypto.CipherSpi
    public java.security.Key engineUnwrap(byte[] bArr, java.lang.String str, int i) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        try {
            byte[] bArrEngineDoFinal = engineDoFinal(bArr, 0, bArr.length);
            if (i == 1) {
                return java.security.KeyFactory.getInstance(str).generatePublic(new java.security.spec.X509EncodedKeySpec(bArrEngineDoFinal));
            }
            if (i == 2) {
                return java.security.KeyFactory.getInstance(str).generatePrivate(new java.security.spec.PKCS8EncodedKeySpec(bArrEngineDoFinal));
            }
            if (i == 3) {
                return new javax.crypto.spec.SecretKeySpec(bArrEngineDoFinal, str);
            }
            throw new java.lang.UnsupportedOperationException("wrappedKeyType == " + i);
        } catch (java.security.spec.InvalidKeySpecException e) {
            defpackage.i62.s(e);
            return null;
        } catch (javax.crypto.BadPaddingException e2) {
            defpackage.i62.s(e2);
            return null;
        } catch (javax.crypto.IllegalBlockSizeException e3) {
            defpackage.i62.s(e3);
            return null;
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        int outputSizeForUpdate = getOutputSizeForUpdate(i2);
        byte[] bArr2 = outputSizeForUpdate > 0 ? new byte[outputSizeForUpdate] : org.conscrypt.EmptyArray.BYTE;
        try {
            int iUpdateInternal = updateInternal(bArr, i, i2, bArr2, 0, outputSizeForUpdate);
            if (bArr2.length == iUpdateInternal) {
                return bArr2;
            }
            return iUpdateInternal == 0 ? org.conscrypt.EmptyArray.BYTE : java.util.Arrays.copyOfRange(bArr2, 0, iUpdateInternal);
        } catch (javax.crypto.ShortBufferException unused) {
            defpackage.j26.j(defpackage.xy4.v(outputSizeForUpdate, "calculated buffer size was wrong: "));
            return null;
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineWrap(java.security.Key key) throws javax.crypto.IllegalBlockSizeException, java.security.InvalidKeyException {
        try {
            byte[] encoded = key.getEncoded();
            return engineDoFinal(encoded, 0, encoded.length);
        } catch (javax.crypto.BadPaddingException e) {
            javax.crypto.IllegalBlockSizeException illegalBlockSizeException = new javax.crypto.IllegalBlockSizeException();
            illegalBlockSizeException.initCause(e);
            throw illegalBlockSizeException;
        }
    }

    public abstract java.lang.String getBaseCipherName();

    public abstract int getCipherBlockSize();

    public abstract int getOutputSizeForFinal(int i);

    public abstract int getOutputSizeForUpdate(int i);

    public org.conscrypt.OpenSSLCipher.Padding getPadding() {
        return this.padding;
    }

    public java.security.spec.AlgorithmParameterSpec getParameterSpec(java.security.AlgorithmParameters algorithmParameters) throws java.security.InvalidAlgorithmParameterException {
        if (algorithmParameters == null) {
            return null;
        }
        try {
            return algorithmParameters.getParameterSpec(javax.crypto.spec.IvParameterSpec.class);
        } catch (java.security.spec.InvalidParameterSpecException e) {
            throw new java.security.InvalidAlgorithmParameterException("Params must be convertible to IvParameterSpec", e);
        }
    }

    public boolean isEncrypting() {
        return this.encrypting;
    }

    public boolean supportsVariableSizeIv() {
        return false;
    }

    public boolean supportsVariableSizeKey() {
        return false;
    }

    public abstract int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws javax.crypto.ShortBufferException;

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        checkAndSetEncodedKey(i, key);
        engineInitInternal(this.encodedKey, algorithmParameterSpec, secureRandom);
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, java.security.AlgorithmParameters algorithmParameters, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        engineInit(i, key, getParameterSpec(algorithmParameters), secureRandom);
    }

    public OpenSSLCipher() {
        this.mode = org.conscrypt.OpenSSLCipher.Mode.ECB;
        this.padding = org.conscrypt.OpenSSLCipher.Padding.PKCS5PADDING;
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws javax.crypto.ShortBufferException {
        return updateInternal(bArr, i, i2, bArr2, i3, getOutputSizeForUpdate(i2));
    }
}
