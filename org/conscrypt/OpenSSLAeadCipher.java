package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLAeadCipher.smali */
public abstract class OpenSSLAeadCipher extends org.conscrypt.OpenSSLCipher {
    static final int DEFAULT_TAG_SIZE_BITS = 128;
    private static final boolean ENABLE_BYTEBUFFER_OPTIMIZATIONS = true;
    private org.conscrypt.ExposedByteArrayOutputStream aadBuf;
    private org.conscrypt.ExposedByteArrayOutputStream buf;
    int bufCount;
    long evpAead;
    private boolean mustInitialize;
    private byte[] previousIv;
    private byte[] previousKey;
    int tagLengthInBytes;

    public OpenSSLAeadCipher(org.conscrypt.OpenSSLCipher.Mode mode) {
        super(mode, org.conscrypt.OpenSSLCipher.Padding.NOPADDING);
        this.buf = null;
        this.aadBuf = null;
    }

    private boolean arraysAreEqual(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return false;
        }
        int i = 0;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            i |= bArr[i2] ^ bArr2[i2];
        }
        if (i == 0) {
            return ENABLE_BYTEBUFFER_OPTIMIZATIONS;
        }
        return false;
    }

    private void checkInitialization() {
        if (this.mustInitialize) {
            fn.s("Cannot re-use same key and IV for multiple encryptions");
        }
    }

    private byte[] getAad() {
        org.conscrypt.ExposedByteArrayOutputStream exposedByteArrayOutputStream = this.aadBuf;
        if (exposedByteArrayOutputStream == null) {
            return org.conscrypt.EmptyArray.BYTE;
        }
        int length = exposedByteArrayOutputStream.array().length;
        int size = this.aadBuf.size();
        org.conscrypt.ExposedByteArrayOutputStream exposedByteArrayOutputStream2 = this.aadBuf;
        return length == size ? exposedByteArrayOutputStream2.array() : exposedByteArrayOutputStream2.toByteArray();
    }

    private void reset() {
        this.aadBuf = null;
        org.conscrypt.ExposedByteArrayOutputStream exposedByteArrayOutputStream = this.buf;
        if (exposedByteArrayOutputStream == null) {
            this.bufCount = 0;
            return;
        }
        int length = exposedByteArrayOutputStream.array().length;
        if (length <= 1024 || this.bufCount >= length / 8) {
            this.buf.reset();
        } else {
            this.buf = null;
        }
        this.bufCount = 0;
    }

    private void throwAEADBadTagExceptionIfAvailable(java.lang.String str, java.lang.Throwable th) throws javax.crypto.BadPaddingException {
        javax.crypto.BadPaddingException badPaddingException;
        try {
            javax.crypto.BadPaddingException badPaddingException2 = null;
            try {
                try {
                    badPaddingException = (javax.crypto.BadPaddingException) java.lang.Class.forName("javax.crypto.AEADBadTagException").getConstructor(java.lang.String.class).newInstance(str);
                    try {
                        badPaddingException.initCause(th);
                    } catch (java.lang.IllegalAccessException | java.lang.InstantiationException unused) {
                        badPaddingException2 = badPaddingException;
                        badPaddingException = badPaddingException2;
                    }
                } catch (java.lang.reflect.InvocationTargetException e) {
                    throw ((javax.crypto.BadPaddingException) new javax.crypto.BadPaddingException().initCause(e.getTargetException()));
                }
            } catch (java.lang.IllegalAccessException | java.lang.InstantiationException unused2) {
            }
            if (badPaddingException != null) {
                throw badPaddingException;
            }
        } catch (java.lang.Exception unused3) {
        }
    }

    public boolean allowsNonceReuse() {
        return false;
    }

    public void appendToBuf(byte[] bArr, int i, int i2) throws java.io.IOException {
        org.conscrypt.ArrayUtils.checkOffsetAndCount(bArr.length, i, i2);
        if (this.buf == null) {
            this.buf = new org.conscrypt.ExposedByteArrayOutputStream(i2);
        }
        this.buf.write(bArr, i, i2);
        this.bufCount += i2;
    }

    public void checkSupportedPadding(org.conscrypt.OpenSSLCipher.Padding padding) throws javax.crypto.NoSuchPaddingException {
        if (padding != org.conscrypt.OpenSSLCipher.Padding.NOPADDING) {
            throw new javax.crypto.NoSuchPaddingException("Must be NoPadding for AEAD ciphers");
        }
    }

    public void checkSupportedTagLength(int i) throws java.security.InvalidAlgorithmParameterException {
        if (i % 8 != 0) {
            throw new java.security.InvalidAlgorithmParameterException(xy4.v(i, "Tag length must be a multiple of 8; was "));
        }
    }

    public int doFinalInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, java.io.IOException, javax.crypto.ShortBufferException {
        int i4;
        int i5;
        checkInitialization();
        if (this.bufCount > 0) {
            if (i2 > 0) {
                appendToBuf(bArr, i, i2);
            }
            bArr = this.buf.array();
            i2 = this.bufCount;
            i5 = 0;
        } else {
            if (i2 == 0 && bArr == null) {
                bArr = org.conscrypt.EmptyArray.BYTE;
            } else if (bArr == bArr2 && (((i4 = i + i2) > i3 && i <= i3) || (i >= i3 && i3 + i2 + this.tagLengthInBytes > i))) {
                bArr = java.util.Arrays.copyOfRange(bArr, i, i4);
                i = 0;
            }
            i5 = i;
        }
        byte[] bArr3 = bArr;
        int i6 = i2;
        byte[] aad = getAad();
        try {
            boolean zIsEncrypting = isEncrypting();
            long j = this.evpAead;
            int iEVP_AEAD_CTX_seal = zIsEncrypting ? org.conscrypt.NativeCrypto.EVP_AEAD_CTX_seal(j, ((org.conscrypt.OpenSSLCipher) this).encodedKey, this.tagLengthInBytes, bArr2, i3, ((org.conscrypt.OpenSSLCipher) this).iv, bArr3, i5, i6, aad) : org.conscrypt.NativeCrypto.EVP_AEAD_CTX_open(j, ((org.conscrypt.OpenSSLCipher) this).encodedKey, this.tagLengthInBytes, bArr2, i3, ((org.conscrypt.OpenSSLCipher) this).iv, bArr3, i5, i6, aad);
            if (isEncrypting()) {
                this.mustInitialize = ENABLE_BYTEBUFFER_OPTIMIZATIONS;
            }
            reset();
            return iEVP_AEAD_CTX_seal;
        } catch (javax.crypto.BadPaddingException e) {
            throwAEADBadTagExceptionIfAvailable(e.getMessage(), e.getCause());
            throw e;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.ShortBufferWithoutStackTraceException */
    /* JADX WARN: Multi-variable type inference failed */
    public int engineDoFinal(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, org.conscrypt.ShortBufferWithoutStackTraceException, javax.crypto.ShortBufferException {
        if (byteBuffer == null || byteBuffer2 == null) {
            en0.g("Null ByteBuffer Error");
            return 0;
        }
        if (getOutputSizeForFinal(byteBuffer.remaining()) > byteBuffer2.remaining()) {
            throw new org.conscrypt.ShortBufferWithoutStackTraceException("Insufficient Bytes for Output Buffer");
        }
        if (byteBuffer2.isReadOnly()) {
            fn.r("Cannot write to Read Only ByteBuffer");
            return 0;
        }
        if (this.bufCount != 0) {
            return super/*javax.crypto.CipherSpi*/.engineDoFinal(byteBuffer, byteBuffer2);
        }
        if (!byteBuffer.isDirect()) {
            java.nio.ByteBuffer byteBufferAllocateDirect = java.nio.ByteBuffer.allocateDirect(byteBuffer.remaining());
            byteBufferAllocateDirect.mark();
            byteBufferAllocateDirect.put(byteBuffer);
            byteBufferAllocateDirect.reset();
            byteBuffer = byteBufferAllocateDirect;
        }
        if (byteBuffer2.isDirect()) {
            int iDoFinalInternal = doFinalInternal(byteBuffer, byteBuffer2);
            byteBuffer2.position(byteBuffer2.position() + iDoFinalInternal);
            byteBuffer.position(byteBuffer.limit());
            return iDoFinalInternal;
        }
        java.nio.ByteBuffer byteBufferAllocateDirect2 = java.nio.ByteBuffer.allocateDirect(getOutputSizeForFinal(byteBuffer.remaining()));
        int iDoFinalInternal2 = doFinalInternal(byteBuffer, byteBufferAllocateDirect2);
        byteBuffer2.put(byteBufferAllocateDirect2);
        byteBuffer.position(byteBuffer.limit());
        return iDoFinalInternal2;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0005  */
    public void engineInitInternal(byte[] bArr, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        byte[] iv;
        int tLen = DEFAULT_TAG_SIZE_BITS;
        if (algorithmParameterSpec != null) {
            org.conscrypt.GCMParameters gCMParametersFromGCMParameterSpec = org.conscrypt.Platform.fromGCMParameterSpec(algorithmParameterSpec);
            if (gCMParametersFromGCMParameterSpec != null) {
                iv = gCMParametersFromGCMParameterSpec.getIV();
                tLen = gCMParametersFromGCMParameterSpec.getTLen();
            } else if (algorithmParameterSpec instanceof javax.crypto.spec.IvParameterSpec) {
                iv = ((javax.crypto.spec.IvParameterSpec) algorithmParameterSpec).getIV();
            } else {
                iv = null;
            }
        } else {
            iv = null;
        }
        checkSupportedTagLength(tLen);
        this.tagLengthInBytes = tLen / 8;
        boolean zIsEncrypting = isEncrypting();
        long evp_aead = getEVP_AEAD(bArr.length);
        this.evpAead = evp_aead;
        int iEVP_AEAD_nonce_length = org.conscrypt.NativeCrypto.EVP_AEAD_nonce_length(evp_aead);
        if (iv != null || iEVP_AEAD_nonce_length == 0) {
            if (iEVP_AEAD_nonce_length == 0 && iv != null) {
                throw new java.security.InvalidAlgorithmParameterException("IV not used in " + ((org.conscrypt.OpenSSLCipher) this).mode + " mode");
            }
            if (iv != null && iv.length != iEVP_AEAD_nonce_length) {
                java.lang.StringBuilder sbA = kd0.A("Expected IV length of ", iEVP_AEAD_nonce_length, " but was ");
                sbA.append(iv.length);
                throw new java.security.InvalidAlgorithmParameterException(sbA.toString());
            }
        } else {
            if (!zIsEncrypting) {
                throw new java.security.InvalidAlgorithmParameterException("IV must be specified in " + ((org.conscrypt.OpenSSLCipher) this).mode + " mode");
            }
            iv = new byte[iEVP_AEAD_nonce_length];
            if (secureRandom != null) {
                secureRandom.nextBytes(iv);
            } else {
                org.conscrypt.NativeCrypto.RAND_bytes(iv);
            }
        }
        if (isEncrypting() && iv != null && !allowsNonceReuse()) {
            byte[] bArr2 = this.previousKey;
            if (bArr2 != null && this.previousIv != null && arraysAreEqual(bArr2, bArr) && arraysAreEqual(this.previousIv, iv)) {
                this.mustInitialize = ENABLE_BYTEBUFFER_OPTIMIZATIONS;
                throw new java.security.InvalidAlgorithmParameterException("When using AEAD key and IV must not be re-used");
            }
            this.previousKey = bArr;
            this.previousIv = iv;
        }
        this.mustInitialize = false;
        ((org.conscrypt.OpenSSLCipher) this).iv = iv;
        this.aadBuf = null;
        org.conscrypt.ExposedByteArrayOutputStream exposedByteArrayOutputStream = this.buf;
        if (exposedByteArrayOutputStream != null) {
            exposedByteArrayOutputStream.reset();
        }
        this.bufCount = 0;
    }

    public void engineUpdateAAD(java.nio.ByteBuffer byteBuffer) throws java.io.IOException {
        checkInitialization();
        int iRemaining = byteBuffer.remaining();
        if (this.aadBuf != null) {
            byte[] bArr = new byte[iRemaining];
            byteBuffer.get(bArr);
            this.aadBuf.write(bArr, 0, iRemaining);
        } else {
            org.conscrypt.ExposedByteArrayOutputStream exposedByteArrayOutputStream = new org.conscrypt.ExposedByteArrayOutputStream(iRemaining);
            this.aadBuf = exposedByteArrayOutputStream;
            byteBuffer.get(exposedByteArrayOutputStream.array(), 0, iRemaining);
            this.aadBuf.setCountManually(iRemaining);
        }
    }

    public abstract long getEVP_AEAD(int i) throws java.security.InvalidKeyException;

    public int getOutputSizeForUpdate(int i) {
        return 0;
    }

    public int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws java.io.IOException, javax.crypto.ShortBufferException {
        checkInitialization();
        appendToBuf(bArr, i, i2);
        return 0;
    }

    public void engineUpdateAAD(byte[] bArr, int i, int i2) throws java.io.IOException {
        checkInitialization();
        if (this.aadBuf == null) {
            this.aadBuf = new org.conscrypt.ExposedByteArrayOutputStream(i2);
        }
        this.aadBuf.write(bArr, i, i2);
    }

    public int doFinalInternal(java.nio.ByteBuffer byteBuffer, java.nio.ByteBuffer byteBuffer2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, javax.crypto.ShortBufferException {
        int iEVP_AEAD_CTX_open_buf;
        checkInitialization();
        byte[] aad = getAad();
        try {
            boolean zIsEncrypting = isEncrypting();
            long j = this.evpAead;
            if (zIsEncrypting) {
                iEVP_AEAD_CTX_open_buf = org.conscrypt.NativeCrypto.EVP_AEAD_CTX_seal_buf(j, ((org.conscrypt.OpenSSLCipher) this).encodedKey, this.tagLengthInBytes, byteBuffer2, ((org.conscrypt.OpenSSLCipher) this).iv, byteBuffer, aad);
            } else {
                iEVP_AEAD_CTX_open_buf = org.conscrypt.NativeCrypto.EVP_AEAD_CTX_open_buf(j, ((org.conscrypt.OpenSSLCipher) this).encodedKey, this.tagLengthInBytes, byteBuffer2, ((org.conscrypt.OpenSSLCipher) this).iv, byteBuffer, aad);
            }
            if (isEncrypting()) {
                this.mustInitialize = ENABLE_BYTEBUFFER_OPTIMIZATIONS;
            }
            return iEVP_AEAD_CTX_open_buf;
        } catch (javax.crypto.BadPaddingException e) {
            throwAEADBadTagExceptionIfAvailable(e.getMessage(), e.getCause());
            throw e;
        }
    }

    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, java.io.IOException {
        int outputSizeForFinal = getOutputSizeForFinal(i2);
        byte[] bArr2 = new byte[outputSizeForFinal];
        try {
            int iDoFinalInternal = doFinalInternal(bArr, i, i2, bArr2, 0);
            if (iDoFinalInternal == outputSizeForFinal) {
                return bArr2;
            }
            if (iDoFinalInternal == 0) {
                return org.conscrypt.EmptyArray.BYTE;
            }
            return java.util.Arrays.copyOf(bArr2, iDoFinalInternal);
        } catch (javax.crypto.ShortBufferException e) {
            xi4.m("our calculated buffer was too small", e);
            return null;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: org.conscrypt.ShortBufferWithoutStackTraceException */
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws javax.crypto.BadPaddingException, javax.crypto.IllegalBlockSizeException, org.conscrypt.ShortBufferWithoutStackTraceException, javax.crypto.ShortBufferException {
        if (bArr2 != null) {
            if (getOutputSizeForFinal(i2) <= bArr2.length - i3) {
                return doFinalInternal(bArr, i, i2, bArr2, i3);
            }
            throw new org.conscrypt.ShortBufferWithoutStackTraceException("Insufficient output space");
        }
        en0.g("output == null");
        return 0;
    }
}
