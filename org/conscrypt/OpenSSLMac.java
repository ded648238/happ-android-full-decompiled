package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.MacSpi;
import javax.crypto.SecretKey;
import org.conscrypt.EvpMdRef;
import org.conscrypt.NativeRef;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSSLMac extends MacSpi {
    protected boolean initialized;
    private final byte[] singleByte;
    private final int size;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class AesCmac extends OpenSSLMac {
        private NativeRef.CMAC_CTX ctx;

        public AesCmac() {
            super(16);
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized byte[] doFinal() {
            return NativeCrypto.CMAC_Final(this.ctx);
        }

        @Override // javax.crypto.MacSpi
        public synchronized void engineUpdate(byte[] bArr, int i, int i2) {
            NativeCrypto.CMAC_Update(this.ctx, bArr, i, i2);
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized void initContext(byte[] bArr) {
            NativeRef.CMAC_CTX cmac_ctx = new NativeRef.CMAC_CTX(NativeCrypto.CMAC_CTX_new());
            NativeCrypto.CMAC_Init(cmac_ctx, bArr);
            this.ctx = cmac_ctx;
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized void resetContext() {
            NativeCrypto.CMAC_Reset(this.ctx);
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized void updateDirect(long j, int i) {
            NativeCrypto.CMAC_UpdateDirect(this.ctx, j, i);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Hmac extends OpenSSLMac {
        private NativeRef.HMAC_CTX ctx;
        private final long evpMd;

        public Hmac(long j, int i) {
            super(i);
            this.evpMd = j;
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized byte[] doFinal() {
            return NativeCrypto.HMAC_Final(this.ctx);
        }

        @Override // javax.crypto.MacSpi
        public synchronized void engineUpdate(byte[] bArr, int i, int i2) {
            NativeCrypto.HMAC_Update(this.ctx, bArr, i, i2);
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized void initContext(byte[] bArr) {
            NativeRef.HMAC_CTX hmac_ctx = new NativeRef.HMAC_CTX(NativeCrypto.HMAC_CTX_new());
            NativeCrypto.HMAC_Init_ex(hmac_ctx, bArr, this.evpMd);
            this.ctx = hmac_ctx;
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized void resetContext() {
            NativeCrypto.HMAC_Reset(this.ctx);
        }

        @Override // org.conscrypt.OpenSSLMac
        public synchronized void updateDirect(long j, int i) {
            NativeCrypto.HMAC_UpdateDirect(this.ctx, j, i);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class HmacMD5 extends Hmac {
        public HmacMD5() {
            super(EvpMdRef.MD5.EVP_MD, EvpMdRef.MD5.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class HmacSHA1 extends Hmac {
        public HmacSHA1() {
            super(EvpMdRef.SHA1.EVP_MD, EvpMdRef.SHA1.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class HmacSHA224 extends Hmac {
        public HmacSHA224() {
            super(EvpMdRef.SHA224.EVP_MD, EvpMdRef.SHA224.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class HmacSHA256 extends Hmac {
        public HmacSHA256() {
            super(EvpMdRef.SHA256.EVP_MD, EvpMdRef.SHA256.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class HmacSHA384 extends Hmac {
        public HmacSHA384() {
            super(EvpMdRef.SHA384.EVP_MD, EvpMdRef.SHA384.SIZE_BYTES);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class HmacSHA512 extends Hmac {
        public HmacSHA512() {
            super(EvpMdRef.SHA512.EVP_MD, EvpMdRef.SHA512.SIZE_BYTES);
        }
    }

    private OpenSSLMac(int i) {
        this.singleByte = new byte[1];
        this.initialized = false;
        this.size = i;
    }

    public abstract byte[] doFinal();

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        byte[] doFinal = doFinal();
        resetContext();
        return doFinal;
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return this.size;
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (!(key instanceof SecretKey)) {
            bh2.p("key must be a SecretKey");
            return;
        }
        if (algorithmParameterSpec != null) {
            throw new InvalidAlgorithmParameterException("unknown parameter type");
        }
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            bh2.p("key cannot be encoded");
            return;
        }
        try {
            initContext(encoded);
            this.initialized = true;
        } catch (RuntimeException e) {
            throw new InvalidKeyException("invalid key", e);
        }
    }

    @Override // javax.crypto.MacSpi
    public synchronized void engineReset() {
        if (this.initialized) {
            resetContext();
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            if (!byteBuffer.isDirect()) {
                super.engineUpdate(byteBuffer);
                return;
            }
            long directBufferAddress = NativeCrypto.getDirectBufferAddress(byteBuffer);
            if (directBufferAddress == 0) {
                super.engineUpdate(byteBuffer);
                return;
            }
            int position = byteBuffer.position();
            if (position < 0) {
                i60.g("Negative position");
                return;
            }
            long j = directBufferAddress + position;
            int remaining = byteBuffer.remaining();
            if (remaining < 0) {
                i60.g("Negative remaining amount");
            } else {
                updateDirect(j, remaining);
                byteBuffer.position(position + remaining);
            }
        }
    }

    public abstract void initContext(byte[] bArr);

    public abstract void resetContext();

    public abstract void updateDirect(long j, int i);

    @Override // javax.crypto.MacSpi
    public void engineUpdate(byte b) {
        byte[] bArr = this.singleByte;
        bArr[0] = b;
        engineUpdate(bArr, 0, 1);
    }
}
