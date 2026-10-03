package org.conscrypt;

import defpackage.bh2;
import defpackage.ku0;
import defpackage.q05;
import defpackage.ra;
import java.io.IOException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.RSAKey;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.RSAPrivateKeySpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class OpenSSLRSAPrivateKey implements RSAPrivateKey, OpenSSLKeyHolder {
    private static final long serialVersionUID = 4872170254439578735L;
    transient boolean fetchedParams;
    transient OpenSSLKey key;
    BigInteger modulus;
    BigInteger privateExponent;

    public OpenSSLRSAPrivateKey(OpenSSLKey openSSLKey, byte[][] bArr) {
        this(openSSLKey);
        readParams(bArr);
        this.fetchedParams = true;
    }

    public static OpenSSLKey getInstance(RSAPrivateKey rSAPrivateKey) throws InvalidKeyException {
        if (rSAPrivateKey.getFormat() == null) {
            return wrapPlatformKey(rSAPrivateKey);
        }
        BigInteger modulus = rSAPrivateKey.getModulus();
        BigInteger privateExponent = rSAPrivateKey.getPrivateExponent();
        if (modulus == null) {
            bh2.p("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            bh2.p("privateExponent == null");
            return null;
        }
        try {
            return new OpenSSLKey(NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), null, privateExponent.toByteArray(), null, null, null, null, null));
        } catch (Exception e) {
            bh2.t(e);
            return null;
        }
    }

    private static OpenSSLKey init(RSAPrivateKeySpec rSAPrivateKeySpec) throws InvalidKeySpecException {
        BigInteger modulus = rSAPrivateKeySpec.getModulus();
        BigInteger privateExponent = rSAPrivateKeySpec.getPrivateExponent();
        if (modulus == null) {
            q05.l("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            q05.l("privateExponent == null");
            return null;
        }
        try {
            return new OpenSSLKey(NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), null, privateExponent.toByteArray(), null, null, null, null, null));
        } catch (Exception e) {
            throw new InvalidKeySpecException(e);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.key = new OpenSSLKey(NativeCrypto.EVP_PKEY_new_RSA(this.modulus.toByteArray(), null, this.privateExponent.toByteArray(), null, null, null, null, null));
        this.fetchedParams = true;
    }

    public static OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(PrivateKey privateKey, PublicKey publicKey) throws InvalidKeyException {
        BigInteger modulus = privateKey instanceof RSAKey ? ((RSAKey) privateKey).getModulus() : publicKey instanceof RSAKey ? ((RSAKey) publicKey).getModulus() : null;
        if (modulus != null) {
            return new OpenSSLKey(NativeCrypto.getRSAPrivateKeyWrapper(privateKey, modulus.toByteArray()), true);
        }
        throw new InvalidKeyException("RSA modulus not available. Private: " + privateKey + ", public: " + publicKey);
    }

    public static OpenSSLKey wrapPlatformKey(RSAPrivateKey rSAPrivateKey) {
        return new OpenSSLKey(NativeCrypto.getRSAPrivateKeyWrapper(rSAPrivateKey, rSAPrivateKey.getModulus().toByteArray()), true);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        if (this.key.isHardwareBacked()) {
            throw new NotSerializableException("Hardware backed keys can not be serialized");
        }
        ensureReadParams();
        objectOutputStream.defaultWriteObject();
    }

    public final synchronized void ensureReadParams() {
        if (this.fetchedParams) {
            return;
        }
        readParams(NativeCrypto.get_RSA_private_params(this.key.getNativeRef()));
        this.fetchedParams = true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OpenSSLRSAPrivateKey) {
            return this.key.equals(((OpenSSLRSAPrivateKey) obj).getOpenSSLKey());
        }
        if (obj instanceof RSAPrivateKey) {
            ensureReadParams();
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) obj;
            if (equalsBigInteger(this.modulus, rSAPrivateKey.getModulus()) && equalsBigInteger(this.privateExponent, rSAPrivateKey.getPrivateExponent())) {
                return true;
            }
        }
        return false;
    }

    public boolean equalsBigInteger(BigInteger bigInteger, BigInteger bigInteger2) {
        return MessageDigest.isEqual(bigInteger.toByteArray(), bigInteger2.toByteArray());
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return NativeCrypto.EVP_marshal_private_key(this.key.getNativeRef());
    }

    @Override // java.security.Key
    public final String getFormat() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAKey
    public final BigInteger getModulus() {
        ensureReadParams();
        return this.modulus;
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public final BigInteger getPrivateExponent() {
        if (this.key.isHardwareBacked()) {
            ra.g("Private exponent cannot be extracted");
            return null;
        }
        ensureReadParams();
        return this.privateExponent;
    }

    public int hashCode() {
        ensureReadParams();
        int hashCode = this.modulus.hashCode() + 3;
        BigInteger bigInteger = this.privateExponent;
        if (bigInteger == null) {
            return hashCode;
        }
        return bigInteger.hashCode() + (hashCode * 7);
    }

    public void readParams(byte[][] bArr) {
        if (bArr[0] == null) {
            ku0.f("modulus == null");
            return;
        }
        if (bArr[2] == null && !this.key.isHardwareBacked()) {
            ku0.f("privateExponent == null");
            return;
        }
        this.modulus = new BigInteger(bArr[0]);
        if (bArr[2] != null) {
            this.privateExponent = new BigInteger(bArr[2]);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OpenSSLRSAPrivateKey{modulus=");
        ensureReadParams();
        sb.append(this.modulus.toString(16));
        return sb.toString();
    }

    public OpenSSLRSAPrivateKey(OpenSSLKey openSSLKey) {
        this.key = openSSLKey;
    }

    public OpenSSLRSAPrivateKey(RSAPrivateKeySpec rSAPrivateKeySpec) throws InvalidKeySpecException {
        this(init(rSAPrivateKeySpec));
    }

    public static OpenSSLRSAPrivateKey getInstance(OpenSSLKey openSSLKey) {
        byte[][] bArr = NativeCrypto.get_RSA_private_params(openSSLKey.getNativeRef());
        if (bArr[1] != null) {
            return new OpenSSLRSAPrivateCrtKey(openSSLKey, bArr);
        }
        return new OpenSSLRSAPrivateKey(openSSLKey, bArr);
    }
}
