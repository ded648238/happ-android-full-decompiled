package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class OpenSSLBaseDHKeyAgreement<T> extends javax.crypto.KeyAgreementSpi {
    private int mExpectedResultLength;
    private T mPrivateKey;
    private byte[] mResult;

    private void checkCompleted() {
        if (this.mResult != null) {
            return;
        }
        defpackage.fn.s("Key agreement not completed");
    }

    public abstract int computeKey(byte[] bArr, T t, T t2) throws java.security.InvalidKeyException;

    public abstract T convertPrivateKey(java.security.PrivateKey privateKey) throws java.security.InvalidKeyException;

    public abstract T convertPublicKey(java.security.PublicKey publicKey) throws java.security.InvalidKeyException;

    @Override // javax.crypto.KeyAgreementSpi
    public java.security.Key engineDoPhase(java.security.Key key, boolean z) throws java.security.InvalidKeyException {
        if (this.mPrivateKey == null) {
            defpackage.fn.s("Not initialized");
            return null;
        }
        if (!z) {
            defpackage.fn.s("DH only has one phase");
            return null;
        }
        if (key == null) {
            defpackage.i62.q("key == null");
            return null;
        }
        if (!(key instanceof java.security.PublicKey)) {
            throw new java.security.InvalidKeyException("Not a public key: " + key.getClass());
        }
        T tConvertPublicKey = convertPublicKey((java.security.PublicKey) key);
        byte[] bArr = new byte[this.mExpectedResultLength];
        int iComputeKey = computeKey(bArr, tConvertPublicKey, this.mPrivateKey);
        if (iComputeKey == -1) {
            defpackage.j26.j("Engine returned -1");
            return null;
        }
        int i = this.mExpectedResultLength;
        if (iComputeKey != i) {
            if (iComputeKey >= i) {
                throw new java.lang.RuntimeException("Engine produced a longer than expected result. Expected: " + this.mExpectedResultLength + ", actual: " + iComputeKey);
            }
            byte[] bArr2 = new byte[iComputeKey];
            java.lang.System.arraycopy(bArr, 0, bArr2, 0, iComputeKey);
            bArr = bArr2;
        }
        this.mResult = bArr;
        return null;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws javax.crypto.ShortBufferException {
        checkCompleted();
        int length = bArr.length - i;
        byte[] bArr2 = this.mResult;
        if (bArr2.length <= length) {
            java.lang.System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
            return this.mResult.length;
        }
        throw new org.conscrypt.ShortBufferWithoutStackTraceException("Needed: " + this.mResult.length + ", available: " + length);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(java.security.Key key, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException {
        if (key == null) {
            defpackage.i62.q("key == null");
            return;
        }
        if (key instanceof java.security.PrivateKey) {
            T tConvertPrivateKey = convertPrivateKey((java.security.PrivateKey) key);
            this.mExpectedResultLength = getOutputSize(tConvertPrivateKey);
            this.mPrivateKey = tConvertPrivateKey;
        } else {
            throw new java.security.InvalidKeyException("Not a private key: " + key.getClass());
        }
    }

    public abstract int getOutputSize(T t);

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() {
        checkCompleted();
        return this.mResult;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(java.security.Key key, java.security.spec.AlgorithmParameterSpec algorithmParameterSpec, java.security.SecureRandom secureRandom) throws java.security.InvalidKeyException, java.security.InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null) {
            engineInit(key, secureRandom);
            return;
        }
        throw new java.security.InvalidAlgorithmParameterException("No algorithm parameters supported");
    }

    @Override // javax.crypto.KeyAgreementSpi
    public javax.crypto.SecretKey engineGenerateSecret(java.lang.String str) {
        checkCompleted();
        return new javax.crypto.spec.SecretKeySpec(engineGenerateSecret(), str);
    }
}
