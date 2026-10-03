package org.conscrypt;

import defpackage.bh2;
import defpackage.q05;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.interfaces.RSAPrivateCrtKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPrivateCrtKeySpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class OpenSSLRSAPrivateCrtKey extends OpenSSLRSAPrivateKey implements RSAPrivateCrtKey {
    private static final long serialVersionUID = 3785291944868707197L;
    private BigInteger crtCoefficient;
    private BigInteger primeExponentP;
    private BigInteger primeExponentQ;
    private BigInteger primeP;
    private BigInteger primeQ;
    private BigInteger publicExponent;

    public OpenSSLRSAPrivateCrtKey(RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec) throws InvalidKeySpecException {
        super(init(rSAPrivateCrtKeySpec));
    }

    public static OpenSSLKey getInstance(RSAPrivateCrtKey rSAPrivateCrtKey) throws InvalidKeyException {
        if (rSAPrivateCrtKey.getFormat() == null) {
            return OpenSSLRSAPrivateKey.wrapPlatformKey(rSAPrivateCrtKey);
        }
        BigInteger modulus = rSAPrivateCrtKey.getModulus();
        BigInteger privateExponent = rSAPrivateCrtKey.getPrivateExponent();
        if (modulus == null) {
            bh2.p("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            bh2.p("privateExponent == null");
            return null;
        }
        try {
            BigInteger publicExponent = rSAPrivateCrtKey.getPublicExponent();
            BigInteger primeP = rSAPrivateCrtKey.getPrimeP();
            BigInteger primeQ = rSAPrivateCrtKey.getPrimeQ();
            BigInteger primeExponentP = rSAPrivateCrtKey.getPrimeExponentP();
            BigInteger primeExponentQ = rSAPrivateCrtKey.getPrimeExponentQ();
            BigInteger crtCoefficient = rSAPrivateCrtKey.getCrtCoefficient();
            return new OpenSSLKey(NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), publicExponent == null ? null : publicExponent.toByteArray(), privateExponent.toByteArray(), primeP == null ? null : primeP.toByteArray(), primeQ == null ? null : primeQ.toByteArray(), primeExponentP == null ? null : primeExponentP.toByteArray(), primeExponentQ == null ? null : primeExponentQ.toByteArray(), crtCoefficient == null ? null : crtCoefficient.toByteArray()));
        } catch (Exception e) {
            bh2.t(e);
            return null;
        }
    }

    private static OpenSSLKey init(RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec) throws InvalidKeySpecException {
        BigInteger modulus = rSAPrivateCrtKeySpec.getModulus();
        BigInteger privateExponent = rSAPrivateCrtKeySpec.getPrivateExponent();
        if (modulus == null) {
            q05.l("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            q05.l("privateExponent == null");
            return null;
        }
        try {
            BigInteger publicExponent = rSAPrivateCrtKeySpec.getPublicExponent();
            BigInteger primeP = rSAPrivateCrtKeySpec.getPrimeP();
            BigInteger primeQ = rSAPrivateCrtKeySpec.getPrimeQ();
            BigInteger primeExponentP = rSAPrivateCrtKeySpec.getPrimeExponentP();
            BigInteger primeExponentQ = rSAPrivateCrtKeySpec.getPrimeExponentQ();
            BigInteger crtCoefficient = rSAPrivateCrtKeySpec.getCrtCoefficient();
            return new OpenSSLKey(NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), publicExponent == null ? null : publicExponent.toByteArray(), privateExponent.toByteArray(), primeP == null ? null : primeP.toByteArray(), primeQ == null ? null : primeQ.toByteArray(), primeExponentP == null ? null : primeExponentP.toByteArray(), primeExponentQ == null ? null : primeExponentQ.toByteArray(), crtCoefficient != null ? crtCoefficient.toByteArray() : null));
        } catch (Exception e) {
            throw new InvalidKeySpecException(e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        byte[] byteArray = this.modulus.toByteArray();
        BigInteger bigInteger = this.publicExponent;
        byte[] byteArray2 = bigInteger == null ? null : bigInteger.toByteArray();
        byte[] byteArray3 = this.privateExponent.toByteArray();
        BigInteger bigInteger2 = this.primeP;
        byte[] byteArray4 = bigInteger2 == null ? null : bigInteger2.toByteArray();
        BigInteger bigInteger3 = this.primeQ;
        byte[] byteArray5 = bigInteger3 == null ? null : bigInteger3.toByteArray();
        BigInteger bigInteger4 = this.primeExponentP;
        byte[] byteArray6 = bigInteger4 == null ? null : bigInteger4.toByteArray();
        BigInteger bigInteger5 = this.primeExponentQ;
        byte[] byteArray7 = bigInteger5 == null ? null : bigInteger5.toByteArray();
        BigInteger bigInteger6 = this.crtCoefficient;
        this.key = new OpenSSLKey(NativeCrypto.EVP_PKEY_new_RSA(byteArray, byteArray2, byteArray3, byteArray4, byteArray5, byteArray6, byteArray7, bigInteger6 != null ? bigInteger6.toByteArray() : null));
        this.fetchedParams = true;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        if (getOpenSSLKey().isHardwareBacked()) {
            throw new NotSerializableException("Hardware backed keys cannot be serialized");
        }
        ensureReadParams();
        objectOutputStream.defaultWriteObject();
    }

    @Override // org.conscrypt.OpenSSLRSAPrivateKey
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OpenSSLRSAPrivateKey) {
            return getOpenSSLKey().equals(((OpenSSLRSAPrivateKey) obj).getOpenSSLKey());
        }
        if (obj instanceof RSAPrivateCrtKey) {
            ensureReadParams();
            RSAPrivateCrtKey rSAPrivateCrtKey = (RSAPrivateCrtKey) obj;
            return getOpenSSLKey().isHardwareBacked() ? equalsBigInteger(getModulus(), rSAPrivateCrtKey.getModulus()) && equalsBigInteger(this.publicExponent, rSAPrivateCrtKey.getPublicExponent()) : equalsBigInteger(getModulus(), rSAPrivateCrtKey.getModulus()) && equalsBigInteger(this.publicExponent, rSAPrivateCrtKey.getPublicExponent()) && equalsBigInteger(getPrivateExponent(), rSAPrivateCrtKey.getPrivateExponent()) && equalsBigInteger(this.primeP, rSAPrivateCrtKey.getPrimeP()) && equalsBigInteger(this.primeQ, rSAPrivateCrtKey.getPrimeQ()) && equalsBigInteger(this.primeExponentP, rSAPrivateCrtKey.getPrimeExponentP()) && equalsBigInteger(this.primeExponentQ, rSAPrivateCrtKey.getPrimeExponentQ()) && equalsBigInteger(this.crtCoefficient, rSAPrivateCrtKey.getCrtCoefficient());
        }
        if (obj instanceof RSAPrivateKey) {
            ensureReadParams();
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) obj;
            if (getOpenSSLKey().isHardwareBacked()) {
                return equalsBigInteger(getModulus(), rSAPrivateKey.getModulus());
            }
            if (equalsBigInteger(getModulus(), rSAPrivateKey.getModulus()) && equalsBigInteger(getPrivateExponent(), rSAPrivateKey.getPrivateExponent())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getCrtCoefficient() {
        ensureReadParams();
        return this.crtCoefficient;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentP() {
        ensureReadParams();
        return this.primeExponentP;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeExponentQ() {
        ensureReadParams();
        return this.primeExponentQ;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeP() {
        ensureReadParams();
        return this.primeP;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPrimeQ() {
        ensureReadParams();
        return this.primeQ;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public BigInteger getPublicExponent() {
        ensureReadParams();
        return this.publicExponent;
    }

    @Override // org.conscrypt.OpenSSLRSAPrivateKey
    public int hashCode() {
        int hashCode = super.hashCode();
        BigInteger bigInteger = this.publicExponent;
        return bigInteger != null ? bigInteger.hashCode() ^ hashCode : hashCode;
    }

    @Override // org.conscrypt.OpenSSLRSAPrivateKey
    public synchronized void readParams(byte[][] bArr) {
        try {
            super.readParams(bArr);
            if (bArr[1] != null) {
                this.publicExponent = new BigInteger(bArr[1]);
            }
            if (bArr[3] != null) {
                this.primeP = new BigInteger(bArr[3]);
            }
            if (bArr[4] != null) {
                this.primeQ = new BigInteger(bArr[4]);
            }
            if (bArr[5] != null) {
                this.primeExponentP = new BigInteger(bArr[5]);
            }
            if (bArr[6] != null) {
                this.primeExponentQ = new BigInteger(bArr[6]);
            }
            if (bArr[7] != null) {
                this.crtCoefficient = new BigInteger(bArr[7]);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // org.conscrypt.OpenSSLRSAPrivateKey
    public String toString() {
        StringBuilder sb = new StringBuilder("OpenSSLRSAPrivateCrtKey{modulus=");
        ensureReadParams();
        sb.append(getModulus().toString(16));
        if (this.publicExponent != null) {
            sb.append(",publicExponent=");
            sb.append(this.publicExponent.toString(16));
        }
        sb.append('}');
        return sb.toString();
    }

    public OpenSSLRSAPrivateCrtKey(OpenSSLKey openSSLKey, byte[][] bArr) {
        super(openSSLKey, bArr);
    }

    public OpenSSLRSAPrivateCrtKey(OpenSSLKey openSSLKey) {
        super(openSSLKey);
    }
}
