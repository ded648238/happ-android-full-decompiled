package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class OpenSSLRSAPublicKey implements java.security.interfaces.RSAPublicKey, org.conscrypt.OpenSSLKeyHolder {
    private static final long serialVersionUID = 123125005824688292L;
    private transient boolean fetchedParams;
    private transient org.conscrypt.OpenSSLKey key;
    private java.math.BigInteger modulus;
    private java.math.BigInteger publicExponent;

    public OpenSSLRSAPublicKey(java.security.spec.RSAPublicKeySpec rSAPublicKeySpec) throws java.security.spec.InvalidKeySpecException {
        try {
            this.key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(rSAPublicKeySpec.getModulus().toByteArray(), rSAPublicKeySpec.getPublicExponent().toByteArray(), null, null, null, null, null, null));
        } catch (java.lang.Exception e) {
            throw new java.security.spec.InvalidKeySpecException(e);
        }
    }

    private synchronized void ensureReadParams() {
        if (this.fetchedParams) {
            return;
        }
        byte[][] bArr = org.conscrypt.NativeCrypto.get_RSA_public_params(this.key.getNativeRef());
        this.modulus = new java.math.BigInteger(bArr[0]);
        this.publicExponent = new java.math.BigInteger(bArr[1]);
        this.fetchedParams = true;
    }

    public static org.conscrypt.OpenSSLKey getInstance(java.security.interfaces.RSAPublicKey rSAPublicKey) throws java.security.InvalidKeyException {
        try {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(rSAPublicKey.getModulus().toByteArray(), rSAPublicKey.getPublicExponent().toByteArray(), null, null, null, null, null, null));
        } catch (java.lang.Exception e) {
            defpackage.i62.s(e);
            return null;
        }
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        this.key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(this.modulus.toByteArray(), this.publicExponent.toByteArray(), null, null, null, null, null, null));
        this.fetchedParams = true;
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        ensureReadParams();
        objectOutputStream.defaultWriteObject();
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof org.conscrypt.OpenSSLRSAPublicKey) && this.key.equals(((org.conscrypt.OpenSSLRSAPublicKey) obj).getOpenSSLKey())) {
            return true;
        }
        if (!(obj instanceof java.security.interfaces.RSAPublicKey)) {
            return false;
        }
        ensureReadParams();
        java.security.interfaces.RSAPublicKey rSAPublicKey = (java.security.interfaces.RSAPublicKey) obj;
        return this.modulus.equals(rSAPublicKey.getModulus()) && this.publicExponent.equals(rSAPublicKey.getPublicExponent());
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return org.conscrypt.NativeCrypto.EVP_marshal_public_key(this.key.getNativeRef());
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.RSAKey
    public java.math.BigInteger getModulus() {
        ensureReadParams();
        return this.modulus;
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public org.conscrypt.OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    @Override // java.security.interfaces.RSAPublicKey
    public java.math.BigInteger getPublicExponent() {
        ensureReadParams();
        return this.publicExponent;
    }

    public int hashCode() {
        ensureReadParams();
        return this.modulus.hashCode() ^ this.publicExponent.hashCode();
    }

    public java.lang.String toString() {
        ensureReadParams();
        return "OpenSSLRSAPublicKey{modulus=" + this.modulus.toString(16) + ",publicExponent=" + this.publicExponent.toString(16) + '}';
    }

    public OpenSSLRSAPublicKey(org.conscrypt.OpenSSLKey openSSLKey) {
        this.key = openSSLKey;
    }
}
