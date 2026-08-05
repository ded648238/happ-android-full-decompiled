package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLRSAPrivateKey.smali */
class OpenSSLRSAPrivateKey implements java.security.interfaces.RSAPrivateKey, org.conscrypt.OpenSSLKeyHolder {
    private static final long serialVersionUID = 4872170254439578735L;
    transient boolean fetchedParams;
    transient org.conscrypt.OpenSSLKey key;
    java.math.BigInteger modulus;
    java.math.BigInteger privateExponent;

    public OpenSSLRSAPrivateKey(org.conscrypt.OpenSSLKey openSSLKey, byte[][] bArr) {
        this(openSSLKey);
        readParams(bArr);
        this.fetchedParams = true;
    }

    public static org.conscrypt.OpenSSLKey getInstance(java.security.interfaces.RSAPrivateKey rSAPrivateKey) throws java.security.InvalidKeyException {
        if (rSAPrivateKey.getFormat() == null) {
            return wrapPlatformKey(rSAPrivateKey);
        }
        java.math.BigInteger modulus = rSAPrivateKey.getModulus();
        java.math.BigInteger privateExponent = rSAPrivateKey.getPrivateExponent();
        if (modulus == null) {
            i62.q("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            i62.q("privateExponent == null");
            return null;
        }
        try {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), (byte[]) null, privateExponent.toByteArray(), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null));
        } catch (java.lang.Exception e) {
            i62.s(e);
            return null;
        }
    }

    private static org.conscrypt.OpenSSLKey init(java.security.spec.RSAPrivateKeySpec rSAPrivateKeySpec) throws java.security.spec.InvalidKeySpecException {
        java.math.BigInteger modulus = rSAPrivateKeySpec.getModulus();
        java.math.BigInteger privateExponent = rSAPrivateKeySpec.getPrivateExponent();
        if (modulus == null) {
            xi4.j("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            xi4.j("privateExponent == null");
            return null;
        }
        try {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), (byte[]) null, privateExponent.toByteArray(), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null));
        } catch (java.lang.Exception e) {
            throw new java.security.spec.InvalidKeySpecException(e);
        }
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        this.key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(this.modulus.toByteArray(), (byte[]) null, this.privateExponent.toByteArray(), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null));
        this.fetchedParams = true;
    }

    public static org.conscrypt.OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(java.security.PrivateKey privateKey, java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        java.math.BigInteger modulus;
        if (privateKey instanceof java.security.interfaces.RSAKey) {
            modulus = ((java.security.interfaces.RSAKey) privateKey).getModulus();
        } else {
            modulus = publicKey instanceof java.security.interfaces.RSAKey ? ((java.security.interfaces.RSAKey) publicKey).getModulus() : null;
        }
        if (modulus != null) {
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.getRSAPrivateKeyWrapper(privateKey, modulus.toByteArray()), true);
        }
        throw new java.security.InvalidKeyException("RSA modulus not available. Private: " + privateKey + ", public: " + publicKey);
    }

    public static org.conscrypt.OpenSSLKey wrapPlatformKey(java.security.interfaces.RSAPrivateKey rSAPrivateKey) {
        return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.getRSAPrivateKeyWrapper(rSAPrivateKey, rSAPrivateKey.getModulus().toByteArray()), true);
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        if (this.key.isHardwareBacked()) {
            throw new java.io.NotSerializableException("Hardware backed keys can not be serialized");
        }
        ensureReadParams();
        objectOutputStream.defaultWriteObject();
    }

    public final synchronized void ensureReadParams() {
        if (this.fetchedParams) {
            return;
        }
        readParams(org.conscrypt.NativeCrypto.get_RSA_private_params(this.key.getNativeRef()));
        this.fetchedParams = true;
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSSLRSAPrivateKey) {
            return this.key.equals(((org.conscrypt.OpenSSLRSAPrivateKey) obj).getOpenSSLKey());
        }
        if (obj instanceof java.security.interfaces.RSAPrivateKey) {
            ensureReadParams();
            java.security.interfaces.RSAPrivateKey rSAPrivateKey = (java.security.interfaces.RSAPrivateKey) obj;
            if (equalsBigInteger(this.modulus, rSAPrivateKey.getModulus()) && equalsBigInteger(this.privateExponent, rSAPrivateKey.getPrivateExponent())) {
                return true;
            }
        }
        return false;
    }

    public boolean equalsBigInteger(java.math.BigInteger bigInteger, java.math.BigInteger bigInteger2) {
        return java.security.MessageDigest.isEqual(bigInteger.toByteArray(), bigInteger2.toByteArray());
    }

    @Override // java.security.Key
    public final java.lang.String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return org.conscrypt.NativeCrypto.EVP_marshal_private_key(this.key.getNativeRef());
    }

    @Override // java.security.Key
    public final java.lang.String getFormat() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAKey
    public final java.math.BigInteger getModulus() {
        ensureReadParams();
        return this.modulus;
    }

    public org.conscrypt.OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public final java.math.BigInteger getPrivateExponent() {
        if (this.key.isHardwareBacked()) {
            fn.l("Private exponent cannot be extracted");
            return null;
        }
        ensureReadParams();
        return this.privateExponent;
    }

    public int hashCode() {
        ensureReadParams();
        int iHashCode = this.modulus.hashCode() + 3;
        java.math.BigInteger bigInteger = this.privateExponent;
        if (bigInteger == null) {
            return iHashCode;
        }
        return bigInteger.hashCode() + (iHashCode * 7);
    }

    public void readParams(byte[][] bArr) {
        if (bArr[0] == null) {
            en0.g("modulus == null");
            return;
        }
        if (bArr[2] == null && !this.key.isHardwareBacked()) {
            en0.g("privateExponent == null");
            return;
        }
        this.modulus = new java.math.BigInteger(bArr[0]);
        if (bArr[2] != null) {
            this.privateExponent = new java.math.BigInteger(bArr[2]);
        }
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("OpenSSLRSAPrivateKey{modulus=");
        ensureReadParams();
        sb.append(this.modulus.toString(16));
        return sb.toString();
    }

    public OpenSSLRSAPrivateKey(org.conscrypt.OpenSSLKey openSSLKey) {
        this.key = openSSLKey;
    }

    public OpenSSLRSAPrivateKey(java.security.spec.RSAPrivateKeySpec rSAPrivateKeySpec) throws java.security.spec.InvalidKeySpecException {
        this(init(rSAPrivateKeySpec));
    }

    public static org.conscrypt.OpenSSLRSAPrivateKey getInstance(org.conscrypt.OpenSSLKey openSSLKey) {
        byte[][] bArr = org.conscrypt.NativeCrypto.get_RSA_private_params(openSSLKey.getNativeRef());
        if (bArr[1] != null) {
            return new org.conscrypt.OpenSSLRSAPrivateCrtKey(openSSLKey, bArr);
        }
        return new org.conscrypt.OpenSSLRSAPrivateKey(openSSLKey, bArr);
    }
}
