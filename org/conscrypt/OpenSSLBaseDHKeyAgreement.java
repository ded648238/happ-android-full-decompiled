package org.conscrypt;

import defpackage.bh2;
import defpackage.co6;
import defpackage.i60;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyAgreementSpi;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class OpenSSLBaseDHKeyAgreement<T> extends KeyAgreementSpi {
    private int mExpectedResultLength;
    private T mPrivateKey;
    private byte[] mResult;

    private void checkCompleted() {
        if (this.mResult != null) {
            return;
        }
        i60.g("Key agreement not completed");
    }

    public abstract int computeKey(byte[] bArr, T t, T t2) throws InvalidKeyException;

    public abstract T convertPrivateKey(PrivateKey privateKey) throws InvalidKeyException;

    public abstract T convertPublicKey(PublicKey publicKey) throws InvalidKeyException;

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException {
        if (this.mPrivateKey == null) {
            i60.g("Not initialized");
            return null;
        }
        if (!z) {
            i60.g("DH only has one phase");
            return null;
        }
        if (key == null) {
            bh2.p("key == null");
            return null;
        }
        if (!(key instanceof PublicKey)) {
            throw new InvalidKeyException("Not a public key: " + key.getClass());
        }
        T convertPublicKey = convertPublicKey((PublicKey) key);
        byte[] bArr = new byte[this.mExpectedResultLength];
        int computeKey = computeKey(bArr, convertPublicKey, this.mPrivateKey);
        if (computeKey == -1) {
            co6.i("Engine returned -1");
            return null;
        }
        int i = this.mExpectedResultLength;
        if (computeKey != i) {
            if (computeKey >= i) {
                throw new RuntimeException("Engine produced a longer than expected result. Expected: " + this.mExpectedResultLength + ", actual: " + computeKey);
            }
            byte[] bArr2 = new byte[computeKey];
            System.arraycopy(bArr, 0, bArr2, 0, computeKey);
            bArr = bArr2;
        }
        this.mResult = bArr;
        return null;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i) throws ShortBufferException {
        checkCompleted();
        int length = bArr.length - i;
        byte[] bArr2 = this.mResult;
        if (bArr2.length <= length) {
            System.arraycopy(bArr2, 0, bArr, i, bArr2.length);
            return this.mResult.length;
        }
        throw new ShortBufferWithoutStackTraceException("Needed: " + this.mResult.length + ", available: " + length);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (key == null) {
            bh2.p("key == null");
            return;
        }
        if (key instanceof PrivateKey) {
            T convertPrivateKey = convertPrivateKey((PrivateKey) key);
            this.mExpectedResultLength = getOutputSize(convertPrivateKey);
            this.mPrivateKey = convertPrivateKey;
        } else {
            throw new InvalidKeyException("Not a private key: " + key.getClass());
        }
    }

    public abstract int getOutputSize(T t);

    @Override // javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() {
        checkCompleted();
        return this.mResult;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec == null) {
            engineInit(key, secureRandom);
            return;
        }
        throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
    }

    @Override // javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) {
        checkCompleted();
        return new SecretKeySpec(engineGenerateSecret(), str);
    }
}
