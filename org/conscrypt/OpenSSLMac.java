package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLMac.smali */
public abstract class OpenSSLMac extends javax.crypto.MacSpi {
    protected boolean initialized;
    private final byte[] singleByte;
    private final int size;

    private OpenSSLMac(int i) {
        this.singleByte = new byte[1];
        this.initialized = false;
        this.size = i;
    }

    public abstract byte[] doFinal();

    @Override // javax.crypto.MacSpi
    public byte[] engineDoFinal() {
        byte[] bArrDoFinal = doFinal();
        resetContext();
        return bArrDoFinal;
    }

    @Override // javax.crypto.MacSpi
    public int engineGetMacLength() {
        return this.size;
    }

    @Override // javax.crypto.MacSpi
    public void engineInit(java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        if (!(key instanceof javax.crypto.SecretKey)) {
            i62.q("key must be a SecretKey");
            return;
        }
        if (algorithmParameterSpec != null) {
            throw new java.security.InvalidAlgorithmParameterException("unknown parameter type");
        }
        byte[] encoded = key.getEncoded();
        if (encoded == null) {
            i62.q("key cannot be encoded");
            return;
        }
        try {
            initContext(encoded);
            this.initialized = true;
        } catch (java.lang.RuntimeException e) {
            throw new java.security.InvalidKeyException("invalid key", e);
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineReset() {
        if (this.initialized) {
            resetContext();
        }
    }

    @Override // javax.crypto.MacSpi
    public void engineUpdate(java.nio.ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            if (!byteBuffer.isDirect()) {
                super.engineUpdate(byteBuffer);
                return;
            }
            long directBufferAddress = org.conscrypt.NativeCrypto.getDirectBufferAddress(byteBuffer);
            if (directBufferAddress == 0) {
                super.engineUpdate(byteBuffer);
                return;
            }
            int iPosition = byteBuffer.position();
            if (iPosition < 0) {
                fn.s("Negative position");
                return;
            }
            long j = directBufferAddress + ((long) iPosition);
            int iRemaining = byteBuffer.remaining();
            if (iRemaining < 0) {
                fn.s("Negative remaining amount");
            } else {
                updateDirect(j, iRemaining);
                byteBuffer.position(iPosition + iRemaining);
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
