package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLCipherRSA.smali */
public abstract class OpenSSLCipherRSA extends javax.crypto.CipherSpi {
    private byte[] buffer;
    private int bufferOffset;
    boolean encrypting;
    private boolean inputTooLarge;
    org.conscrypt.OpenSSLKey key;
    int padding;
    boolean usingPrivateKey;

    public OpenSSLCipherRSA(int i) {
        this.padding = i;
    }

    public abstract int doCryptoOperation(byte[] bArr, byte[] bArr2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException;

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException {
        if (bArr != null) {
            engineUpdate(bArr, i, i2);
        }
        if (this.inputTooLarge) {
            throw new javax.crypto.IllegalBlockSizeException(kd0.y(new java.lang.StringBuilder("input must be under "), this.buffer.length, " bytes"));
        }
        int i3 = this.bufferOffset;
        byte[] bArrCopyOf = this.buffer;
        if (i3 != bArrCopyOf.length) {
            if (this.padding == 3) {
                byte[] bArr2 = new byte[bArrCopyOf.length];
                java.lang.System.arraycopy(bArrCopyOf, 0, bArr2, bArrCopyOf.length - i3, i3);
                bArrCopyOf = bArr2;
            } else {
                bArrCopyOf = java.util.Arrays.copyOf(bArrCopyOf, i3);
            }
        }
        int length = this.buffer.length;
        byte[] bArrCopyOf2 = new byte[length];
        int iDoCryptoOperation = doCryptoOperation(bArrCopyOf, bArrCopyOf2);
        if (!this.encrypting && iDoCryptoOperation != length) {
            bArrCopyOf2 = java.util.Arrays.copyOf(bArrCopyOf2, iDoCryptoOperation);
        }
        this.bufferOffset = 0;
        return bArrCopyOf2;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetBlockSize() {
        return this.encrypting ? paddedBlockSizeBytes() : keySizeBytes();
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineGetIV() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetKeySize(java.security.Key key) throws java.security.InvalidKeyException {
        if (key instanceof org.conscrypt.OpenSSLRSAPrivateKey) {
            return ((org.conscrypt.OpenSSLRSAPrivateKey) key).getModulus().bitLength();
        }
        if (key instanceof java.security.interfaces.RSAPrivateCrtKey) {
            return ((java.security.interfaces.RSAPrivateCrtKey) key).getModulus().bitLength();
        }
        if (key instanceof java.security.interfaces.RSAPrivateKey) {
            return ((java.security.interfaces.RSAPrivateKey) key).getModulus().bitLength();
        }
        if (key instanceof org.conscrypt.OpenSSLRSAPublicKey) {
            return ((org.conscrypt.OpenSSLRSAPublicKey) key).getModulus().bitLength();
        }
        if (key instanceof java.security.interfaces.RSAPublicKey) {
            return ((java.security.interfaces.RSAPublicKey) key).getModulus().bitLength();
        }
        if (key == null) {
            i62.q("RSA private or public key is null");
            return 0;
        }
        i62.q("Need RSA private or public key");
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public int engineGetOutputSize(int i) {
        return this.encrypting ? keySizeBytes() : paddedBlockSizeBytes();
    }

    @Override // javax.crypto.CipherSpi
    public java.security.AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, java.security.AlgorithmParameters algorithmParameters, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        if (algorithmParameters != null) {
            throw new java.security.InvalidAlgorithmParameterException("unknown param type: ".concat(algorithmParameters.getClass().getName()));
        }
        engineInitInternal(i, key, null);
    }

    public void engineInitInternal(int i, java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        if (i == 1 || i == 3) {
            this.encrypting = true;
        } else {
            if (i != 2 && i != 4) {
                throw new java.security.InvalidParameterException(xy4.v(i, "Unsupported opmode "));
            }
            this.encrypting = false;
        }
        if (key instanceof org.conscrypt.OpenSSLRSAPrivateKey) {
            this.usingPrivateKey = true;
            this.key = ((org.conscrypt.OpenSSLRSAPrivateKey) key).getOpenSSLKey();
        } else if (key instanceof java.security.interfaces.RSAPrivateCrtKey) {
            this.usingPrivateKey = true;
            this.key = org.conscrypt.OpenSSLRSAPrivateCrtKey.getInstance((java.security.interfaces.RSAPrivateCrtKey) key);
        } else if (key instanceof java.security.interfaces.RSAPrivateKey) {
            this.usingPrivateKey = true;
            this.key = org.conscrypt.OpenSSLRSAPrivateKey.getInstance((java.security.interfaces.RSAPrivateKey) key);
        } else if (key instanceof org.conscrypt.OpenSSLRSAPublicKey) {
            this.usingPrivateKey = false;
            this.key = ((org.conscrypt.OpenSSLRSAPublicKey) key).getOpenSSLKey();
        } else {
            if (!(key instanceof java.security.interfaces.RSAPublicKey)) {
                if (key == null) {
                    i62.q("RSA private or public key is null");
                    return;
                } else {
                    i62.q("Need RSA private or public key");
                    return;
                }
            }
            this.usingPrivateKey = false;
            this.key = org.conscrypt.OpenSSLRSAPublicKey.getInstance((java.security.interfaces.RSAPublicKey) key);
        }
        this.buffer = new byte[org.conscrypt.NativeCrypto.RSA_size(this.key.getNativeRef())];
        this.bufferOffset = 0;
        this.inputTooLarge = false;
        doCryptoInit(algorithmParameterSpec);
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetMode(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        java.lang.String upperCase = str.toUpperCase(java.util.Locale.ROOT);
        if (!"NONE".equals(upperCase) && !"ECB".equals(upperCase)) {
            throw new java.security.NoSuchAlgorithmException("mode not supported: ".concat(str));
        }
    }

    @Override // javax.crypto.CipherSpi
    public void engineSetPadding(java.lang.String str) throws javax.crypto.NoSuchPaddingException {
        java.lang.String upperCase = str.toUpperCase(java.util.Locale.ROOT);
        if ("PKCS1PADDING".equals(upperCase)) {
            this.padding = 1;
        } else {
            if (!"NOPADDING".equals(upperCase)) {
                throw new javax.crypto.NoSuchPaddingException("padding not supported: ".concat(str));
            }
            this.padding = 3;
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
            i62.s(e);
            return null;
        } catch (javax.crypto.BadPaddingException e2) {
            i62.s(e2);
            return null;
        } catch (javax.crypto.IllegalBlockSizeException e3) {
            i62.s(e3);
            return null;
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineUpdate(byte[] bArr, int i, int i2) {
        int i3 = this.bufferOffset;
        int i4 = i3 + i2;
        byte[] bArr2 = this.buffer;
        if (i4 > bArr2.length) {
            this.inputTooLarge = true;
            return org.conscrypt.EmptyArray.BYTE;
        }
        java.lang.System.arraycopy(bArr, i, bArr2, i3, i2);
        this.bufferOffset += i2;
        return org.conscrypt.EmptyArray.BYTE;
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

    public boolean isInitialized() {
        return this.key != null;
    }

    public int keySizeBytes() {
        if (isInitialized()) {
            return org.conscrypt.NativeCrypto.RSA_size(this.key.getNativeRef());
        }
        fn.s("cipher is not initialized");
        return 0;
    }

    public int paddedBlockSizeBytes() {
        int iKeySizeBytes = keySizeBytes();
        return this.padding == 1 ? iKeySizeBytes - 11 : iKeySizeBytes;
    }

    public void doCryptoInit(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
    }

    @Override // javax.crypto.CipherSpi
    public int engineUpdate(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws javax.crypto.ShortBufferException {
        engineUpdate(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null) {
            engineInitInternal(i, key, algorithmParameterSpec);
            return;
        }
        throw new java.security.InvalidAlgorithmParameterException("unknown param type: ".concat(algorithmParameterSpec.getClass().getName()));
    }

    @Override // javax.crypto.CipherSpi
    public void engineInit(int i, java.security.Key key, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException {
        try {
            engineInitInternal(i, key, null);
        } catch (java.security.InvalidAlgorithmParameterException e) {
            throw new java.security.InvalidKeyException("Algorithm parameters rejected when none supplied", e);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.ShortBufferWithoutStackTraceException */
    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, org.conscrypt.ShortBufferWithoutStackTraceException, javax.crypto.ShortBufferException {
        byte[] bArrEngineDoFinal = engineDoFinal(bArr, i, i2);
        int length = bArrEngineDoFinal.length + i3;
        if (length <= bArr2.length) {
            java.lang.System.arraycopy(bArrEngineDoFinal, 0, bArr2, i3, bArrEngineDoFinal.length);
            return bArrEngineDoFinal.length;
        }
        throw new org.conscrypt.ShortBufferWithoutStackTraceException("output buffer is too small " + bArr2.length + " < " + length);
    }
}
