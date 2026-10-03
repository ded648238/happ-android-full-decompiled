package org.conscrypt;

import defpackage.c73;
import defpackage.eb7;
import defpackage.i60;
import defpackage.ku0;
import defpackage.q05;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.IvParameterSpec;
import org.conscrypt.OpenSSLCipher;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSSLAeadCipher extends OpenSSLCipher {
    static final int DEFAULT_TAG_SIZE_BITS = 128;
    private static final boolean ENABLE_BYTEBUFFER_OPTIMIZATIONS = true;
    private ExposedByteArrayOutputStream aadBuf;
    private ExposedByteArrayOutputStream buf;
    int bufCount;
    long evpAead;
    private boolean mustInitialize;
    private byte[] previousIv;
    private byte[] previousKey;
    int tagLengthInBytes;

    public OpenSSLAeadCipher(OpenSSLCipher.Mode mode) {
        super(mode, OpenSSLCipher.Padding.NOPADDING);
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
        return i == 0;
    }

    private void checkInitialization() {
        if (this.mustInitialize) {
            i60.g("Cannot re-use same key and IV for multiple encryptions");
        }
    }

    private byte[] getAad() {
        ExposedByteArrayOutputStream exposedByteArrayOutputStream = this.aadBuf;
        if (exposedByteArrayOutputStream == null) {
            return EmptyArray.BYTE;
        }
        int length = exposedByteArrayOutputStream.array().length;
        int size = this.aadBuf.size();
        ExposedByteArrayOutputStream exposedByteArrayOutputStream2 = this.aadBuf;
        return length == size ? exposedByteArrayOutputStream2.array() : exposedByteArrayOutputStream2.toByteArray();
    }

    private void reset() {
        this.aadBuf = null;
        ExposedByteArrayOutputStream exposedByteArrayOutputStream = this.buf;
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0037 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void throwAEADBadTagExceptionIfAvailable(String str, Throwable th) throws BadPaddingException {
        BadPaddingException badPaddingException;
        try {
            BadPaddingException badPaddingException2 = null;
            try {
                try {
                    badPaddingException = (BadPaddingException) Class.forName("javax.crypto.AEADBadTagException").getConstructor(String.class).newInstance(str);
                    try {
                        badPaddingException.initCause(th);
                    } catch (IllegalAccessException | InstantiationException unused) {
                        badPaddingException2 = badPaddingException;
                        badPaddingException = badPaddingException2;
                        if (badPaddingException == null) {
                        }
                    }
                } catch (IllegalAccessException | InstantiationException unused2) {
                }
                if (badPaddingException == null) {
                    throw badPaddingException;
                }
            } catch (InvocationTargetException e) {
                throw ((BadPaddingException) new BadPaddingException().initCause(e.getTargetException()));
            }
        } catch (Exception unused3) {
        }
    }

    public boolean allowsNonceReuse() {
        return false;
    }

    public void appendToBuf(byte[] bArr, int i, int i2) {
        ArrayUtils.checkOffsetAndCount(bArr.length, i, i2);
        if (this.buf == null) {
            this.buf = new ExposedByteArrayOutputStream(i2);
        }
        this.buf.write(bArr, i, i2);
        this.bufCount += i2;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public void checkSupportedPadding(OpenSSLCipher.Padding padding) throws NoSuchPaddingException {
        if (padding != OpenSSLCipher.Padding.NOPADDING) {
            throw new NoSuchPaddingException("Must be NoPadding for AEAD ciphers");
        }
    }

    public void checkSupportedTagLength(int i) throws InvalidAlgorithmParameterException {
        if (i % 8 != 0) {
            throw new InvalidAlgorithmParameterException(eb7.h(i, "Tag length must be a multiple of 8; was "));
        }
    }

    public int doFinalInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
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
                bArr = EmptyArray.BYTE;
            } else if (bArr == bArr2 && (((i4 = i + i2) > i3 && i <= i3) || (i >= i3 && i3 + i2 + this.tagLengthInBytes > i))) {
                bArr = Arrays.copyOfRange(bArr, i, i4);
                i = 0;
            }
            i5 = i;
        }
        byte[] bArr3 = bArr;
        int i6 = i2;
        byte[] aad = getAad();
        try {
            boolean isEncrypting = isEncrypting();
            long j = this.evpAead;
            int EVP_AEAD_CTX_seal = isEncrypting ? NativeCrypto.EVP_AEAD_CTX_seal(j, this.encodedKey, this.tagLengthInBytes, bArr2, i3, this.iv, bArr3, i5, i6, aad) : NativeCrypto.EVP_AEAD_CTX_open(j, this.encodedKey, this.tagLengthInBytes, bArr2, i3, this.iv, bArr3, i5, i6, aad);
            if (isEncrypting()) {
                this.mustInitialize = true;
            }
            reset();
            return EVP_AEAD_CTX_seal;
        } catch (BadPaddingException e) {
            throwAEADBadTagExceptionIfAvailable(e.getMessage(), e.getCause());
            throw e;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        if (byteBuffer == null || byteBuffer2 == null) {
            ku0.f("Null ByteBuffer Error");
            return 0;
        }
        if (getOutputSizeForFinal(byteBuffer.remaining()) > byteBuffer2.remaining()) {
            throw new ShortBufferWithoutStackTraceException("Insufficient Bytes for Output Buffer");
        }
        if (byteBuffer2.isReadOnly()) {
            i60.p("Cannot write to Read Only ByteBuffer");
            return 0;
        }
        if (this.bufCount != 0) {
            return super.engineDoFinal(byteBuffer, byteBuffer2);
        }
        if (!byteBuffer.isDirect()) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
            allocateDirect.mark();
            allocateDirect.put(byteBuffer);
            allocateDirect.reset();
            byteBuffer = allocateDirect;
        }
        if (byteBuffer2.isDirect()) {
            int doFinalInternal = doFinalInternal(byteBuffer, byteBuffer2);
            byteBuffer2.position(byteBuffer2.position() + doFinalInternal);
            byteBuffer.position(byteBuffer.limit());
            return doFinalInternal;
        }
        ByteBuffer allocateDirect2 = ByteBuffer.allocateDirect(getOutputSizeForFinal(byteBuffer.remaining()));
        int doFinalInternal2 = doFinalInternal(byteBuffer, allocateDirect2);
        byteBuffer2.put(allocateDirect2);
        byteBuffer.position(byteBuffer.limit());
        return doFinalInternal2;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc  */
    @Override // org.conscrypt.OpenSSLCipher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void engineInitInternal(byte[] bArr, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        byte[] iv;
        int EVP_AEAD_nonce_length;
        ExposedByteArrayOutputStream exposedByteArrayOutputStream;
        byte[] bArr2;
        int i = 128;
        if (algorithmParameterSpec != null) {
            GCMParameters fromGCMParameterSpec = Platform.fromGCMParameterSpec(algorithmParameterSpec);
            if (fromGCMParameterSpec != null) {
                iv = fromGCMParameterSpec.getIV();
                i = fromGCMParameterSpec.getTLen();
            } else if (algorithmParameterSpec instanceof IvParameterSpec) {
                iv = ((IvParameterSpec) algorithmParameterSpec).getIV();
            }
            checkSupportedTagLength(i);
            this.tagLengthInBytes = i / 8;
            boolean isEncrypting = isEncrypting();
            long evp_aead = getEVP_AEAD(bArr.length);
            this.evpAead = evp_aead;
            EVP_AEAD_nonce_length = NativeCrypto.EVP_AEAD_nonce_length(evp_aead);
            if (iv == null || EVP_AEAD_nonce_length == 0) {
                if (EVP_AEAD_nonce_length != 0 && iv != null) {
                    throw new InvalidAlgorithmParameterException("IV not used in " + this.mode + " mode");
                }
                if (iv != null && iv.length != EVP_AEAD_nonce_length) {
                    StringBuilder n = c73.n("Expected IV length of ", EVP_AEAD_nonce_length, " but was ");
                    n.append(iv.length);
                    throw new InvalidAlgorithmParameterException(n.toString());
                }
            } else {
                if (!isEncrypting) {
                    throw new InvalidAlgorithmParameterException("IV must be specified in " + this.mode + " mode");
                }
                iv = new byte[EVP_AEAD_nonce_length];
                if (secureRandom != null) {
                    secureRandom.nextBytes(iv);
                } else {
                    NativeCrypto.RAND_bytes(iv);
                }
            }
            if (isEncrypting() && iv != null && !allowsNonceReuse()) {
                bArr2 = this.previousKey;
                if (bArr2 == null && this.previousIv != null && arraysAreEqual(bArr2, bArr) && arraysAreEqual(this.previousIv, iv)) {
                    this.mustInitialize = true;
                    throw new InvalidAlgorithmParameterException("When using AEAD key and IV must not be re-used");
                }
                this.previousKey = bArr;
                this.previousIv = iv;
            }
            this.mustInitialize = false;
            this.iv = iv;
            this.aadBuf = null;
            exposedByteArrayOutputStream = this.buf;
            if (exposedByteArrayOutputStream != null) {
                exposedByteArrayOutputStream.reset();
            }
            this.bufCount = 0;
        }
        iv = null;
        checkSupportedTagLength(i);
        this.tagLengthInBytes = i / 8;
        boolean isEncrypting2 = isEncrypting();
        long evp_aead2 = getEVP_AEAD(bArr.length);
        this.evpAead = evp_aead2;
        EVP_AEAD_nonce_length = NativeCrypto.EVP_AEAD_nonce_length(evp_aead2);
        if (iv == null) {
        }
        if (EVP_AEAD_nonce_length != 0) {
        }
        if (iv != null) {
            StringBuilder n2 = c73.n("Expected IV length of ", EVP_AEAD_nonce_length, " but was ");
            n2.append(iv.length);
            throw new InvalidAlgorithmParameterException(n2.toString());
        }
        if (isEncrypting()) {
            bArr2 = this.previousKey;
            if (bArr2 == null) {
            }
            this.previousKey = bArr;
            this.previousIv = iv;
        }
        this.mustInitialize = false;
        this.iv = iv;
        this.aadBuf = null;
        exposedByteArrayOutputStream = this.buf;
        if (exposedByteArrayOutputStream != null) {
        }
        this.bufCount = 0;
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(ByteBuffer byteBuffer) {
        checkInitialization();
        int remaining = byteBuffer.remaining();
        if (this.aadBuf != null) {
            byte[] bArr = new byte[remaining];
            byteBuffer.get(bArr);
            this.aadBuf.write(bArr, 0, remaining);
        } else {
            ExposedByteArrayOutputStream exposedByteArrayOutputStream = new ExposedByteArrayOutputStream(remaining);
            this.aadBuf = exposedByteArrayOutputStream;
            byteBuffer.get(exposedByteArrayOutputStream.array(), 0, remaining);
            this.aadBuf.setCountManually(remaining);
        }
    }

    public abstract long getEVP_AEAD(int i) throws InvalidKeyException;

    @Override // org.conscrypt.OpenSSLCipher
    public int getOutputSizeForUpdate(int i) {
        return 0;
    }

    @Override // org.conscrypt.OpenSSLCipher
    public int updateInternal(byte[] bArr, int i, int i2, byte[] bArr2, int i3, int i4) throws ShortBufferException {
        checkInitialization();
        appendToBuf(bArr, i, i2);
        return 0;
    }

    @Override // javax.crypto.CipherSpi
    public void engineUpdateAAD(byte[] bArr, int i, int i2) {
        checkInitialization();
        if (this.aadBuf == null) {
            this.aadBuf = new ExposedByteArrayOutputStream(i2);
        }
        this.aadBuf.write(bArr, i, i2);
    }

    public int doFinalInternal(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        int EVP_AEAD_CTX_open_buf;
        checkInitialization();
        byte[] aad = getAad();
        try {
            boolean isEncrypting = isEncrypting();
            long j = this.evpAead;
            if (isEncrypting) {
                EVP_AEAD_CTX_open_buf = NativeCrypto.EVP_AEAD_CTX_seal_buf(j, this.encodedKey, this.tagLengthInBytes, byteBuffer2, this.iv, byteBuffer, aad);
            } else {
                EVP_AEAD_CTX_open_buf = NativeCrypto.EVP_AEAD_CTX_open_buf(j, this.encodedKey, this.tagLengthInBytes, byteBuffer2, this.iv, byteBuffer, aad);
            }
            if (isEncrypting()) {
                this.mustInitialize = true;
            }
            return EVP_AEAD_CTX_open_buf;
        } catch (BadPaddingException e) {
            throwAEADBadTagExceptionIfAvailable(e.getMessage(), e.getCause());
            throw e;
        }
    }

    @Override // javax.crypto.CipherSpi
    public byte[] engineDoFinal(byte[] bArr, int i, int i2) throws IllegalBlockSizeException, BadPaddingException {
        int outputSizeForFinal = getOutputSizeForFinal(i2);
        byte[] bArr2 = new byte[outputSizeForFinal];
        try {
            int doFinalInternal = doFinalInternal(bArr, i, i2, bArr2, 0);
            if (doFinalInternal == outputSizeForFinal) {
                return bArr2;
            }
            if (doFinalInternal == 0) {
                return EmptyArray.BYTE;
            }
            return Arrays.copyOf(bArr2, doFinalInternal);
        } catch (ShortBufferException e) {
            q05.o("our calculated buffer was too small", e);
            return null;
        }
    }

    @Override // javax.crypto.CipherSpi
    public int engineDoFinal(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException {
        if (bArr2 != null) {
            if (getOutputSizeForFinal(i2) <= bArr2.length - i3) {
                return doFinalInternal(bArr, i, i2, bArr2, i3);
            }
            throw new ShortBufferWithoutStackTraceException("Insufficient output space");
        }
        ku0.f("output == null");
        return 0;
    }
}
