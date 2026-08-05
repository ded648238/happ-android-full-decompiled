package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLRSAPrivateCrtKey.smali */
final class OpenSSLRSAPrivateCrtKey extends org.conscrypt.OpenSSLRSAPrivateKey implements java.security.interfaces.RSAPrivateCrtKey {
    private static final long serialVersionUID = 3785291944868707197L;
    private java.math.BigInteger crtCoefficient;
    private java.math.BigInteger primeExponentP;
    private java.math.BigInteger primeExponentQ;
    private java.math.BigInteger primeP;
    private java.math.BigInteger primeQ;
    private java.math.BigInteger publicExponent;

    public OpenSSLRSAPrivateCrtKey(java.security.spec.RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec) throws java.security.spec.InvalidKeySpecException {
        super(init(rSAPrivateCrtKeySpec));
    }

    public static org.conscrypt.OpenSSLKey getInstance(java.security.interfaces.RSAPrivateCrtKey rSAPrivateCrtKey) throws java.security.InvalidKeyException {
        if (rSAPrivateCrtKey.getFormat() == null) {
            return org.conscrypt.OpenSSLRSAPrivateKey.wrapPlatformKey(rSAPrivateCrtKey);
        }
        java.math.BigInteger modulus = rSAPrivateCrtKey.getModulus();
        java.math.BigInteger privateExponent = rSAPrivateCrtKey.getPrivateExponent();
        if (modulus == null) {
            i62.q("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            i62.q("privateExponent == null");
            return null;
        }
        try {
            java.math.BigInteger publicExponent = rSAPrivateCrtKey.getPublicExponent();
            java.math.BigInteger primeP = rSAPrivateCrtKey.getPrimeP();
            java.math.BigInteger primeQ = rSAPrivateCrtKey.getPrimeQ();
            java.math.BigInteger primeExponentP = rSAPrivateCrtKey.getPrimeExponentP();
            java.math.BigInteger primeExponentQ = rSAPrivateCrtKey.getPrimeExponentQ();
            java.math.BigInteger crtCoefficient = rSAPrivateCrtKey.getCrtCoefficient();
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), publicExponent == null ? null : publicExponent.toByteArray(), privateExponent.toByteArray(), primeP == null ? null : primeP.toByteArray(), primeQ == null ? null : primeQ.toByteArray(), primeExponentP == null ? null : primeExponentP.toByteArray(), primeExponentQ == null ? null : primeExponentQ.toByteArray(), crtCoefficient == null ? null : crtCoefficient.toByteArray()));
        } catch (java.lang.Exception e) {
            i62.s(e);
            return null;
        }
    }

    private static org.conscrypt.OpenSSLKey init(java.security.spec.RSAPrivateCrtKeySpec rSAPrivateCrtKeySpec) throws java.security.spec.InvalidKeySpecException {
        java.math.BigInteger modulus = rSAPrivateCrtKeySpec.getModulus();
        java.math.BigInteger privateExponent = rSAPrivateCrtKeySpec.getPrivateExponent();
        if (modulus == null) {
            xi4.j("modulus == null");
            return null;
        }
        if (privateExponent == null) {
            xi4.j("privateExponent == null");
            return null;
        }
        try {
            java.math.BigInteger publicExponent = rSAPrivateCrtKeySpec.getPublicExponent();
            java.math.BigInteger primeP = rSAPrivateCrtKeySpec.getPrimeP();
            java.math.BigInteger primeQ = rSAPrivateCrtKeySpec.getPrimeQ();
            java.math.BigInteger primeExponentP = rSAPrivateCrtKeySpec.getPrimeExponentP();
            java.math.BigInteger primeExponentQ = rSAPrivateCrtKeySpec.getPrimeExponentQ();
            java.math.BigInteger crtCoefficient = rSAPrivateCrtKeySpec.getCrtCoefficient();
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(modulus.toByteArray(), publicExponent == null ? null : publicExponent.toByteArray(), privateExponent.toByteArray(), primeP == null ? null : primeP.toByteArray(), primeQ == null ? null : primeQ.toByteArray(), primeExponentP == null ? null : primeExponentP.toByteArray(), primeExponentQ == null ? null : primeExponentQ.toByteArray(), crtCoefficient != null ? crtCoefficient.toByteArray() : null));
        } catch (java.lang.Exception e) {
            throw new java.security.spec.InvalidKeySpecException(e);
        }
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        byte[] byteArray = ((org.conscrypt.OpenSSLRSAPrivateKey) this).modulus.toByteArray();
        java.math.BigInteger bigInteger = this.publicExponent;
        byte[] byteArray2 = bigInteger == null ? null : bigInteger.toByteArray();
        byte[] byteArray3 = ((org.conscrypt.OpenSSLRSAPrivateKey) this).privateExponent.toByteArray();
        java.math.BigInteger bigInteger2 = this.primeP;
        byte[] byteArray4 = bigInteger2 == null ? null : bigInteger2.toByteArray();
        java.math.BigInteger bigInteger3 = this.primeQ;
        byte[] byteArray5 = bigInteger3 == null ? null : bigInteger3.toByteArray();
        java.math.BigInteger bigInteger4 = this.primeExponentP;
        byte[] byteArray6 = bigInteger4 == null ? null : bigInteger4.toByteArray();
        java.math.BigInteger bigInteger5 = this.primeExponentQ;
        byte[] byteArray7 = bigInteger5 == null ? null : bigInteger5.toByteArray();
        java.math.BigInteger bigInteger6 = this.crtCoefficient;
        ((org.conscrypt.OpenSSLRSAPrivateKey) this).key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_RSA(byteArray, byteArray2, byteArray3, byteArray4, byteArray5, byteArray6, byteArray7, bigInteger6 != null ? bigInteger6.toByteArray() : null));
        ((org.conscrypt.OpenSSLRSAPrivateKey) this).fetchedParams = true;
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        if (getOpenSSLKey().isHardwareBacked()) {
            throw new java.io.NotSerializableException("Hardware backed keys cannot be serialized");
        }
        ensureReadParams();
        objectOutputStream.defaultWriteObject();
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSSLRSAPrivateKey) {
            return getOpenSSLKey().equals(((org.conscrypt.OpenSSLRSAPrivateKey) obj).getOpenSSLKey());
        }
        if (obj instanceof java.security.interfaces.RSAPrivateCrtKey) {
            ensureReadParams();
            java.security.interfaces.RSAPrivateCrtKey rSAPrivateCrtKey = (java.security.interfaces.RSAPrivateCrtKey) obj;
            if (getOpenSSLKey().isHardwareBacked()) {
                return equalsBigInteger(getModulus(), rSAPrivateCrtKey.getModulus()) && equalsBigInteger(this.publicExponent, rSAPrivateCrtKey.getPublicExponent());
            }
            return equalsBigInteger(getModulus(), rSAPrivateCrtKey.getModulus()) && equalsBigInteger(this.publicExponent, rSAPrivateCrtKey.getPublicExponent()) && equalsBigInteger(getPrivateExponent(), rSAPrivateCrtKey.getPrivateExponent()) && equalsBigInteger(this.primeP, rSAPrivateCrtKey.getPrimeP()) && equalsBigInteger(this.primeQ, rSAPrivateCrtKey.getPrimeQ()) && equalsBigInteger(this.primeExponentP, rSAPrivateCrtKey.getPrimeExponentP()) && equalsBigInteger(this.primeExponentQ, rSAPrivateCrtKey.getPrimeExponentQ()) && equalsBigInteger(this.crtCoefficient, rSAPrivateCrtKey.getCrtCoefficient());
        }
        if (obj instanceof java.security.interfaces.RSAPrivateKey) {
            ensureReadParams();
            java.security.interfaces.RSAPrivateKey rSAPrivateKey = (java.security.interfaces.RSAPrivateKey) obj;
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
    public java.math.BigInteger getCrtCoefficient() {
        ensureReadParams();
        return this.crtCoefficient;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public java.math.BigInteger getPrimeExponentP() {
        ensureReadParams();
        return this.primeExponentP;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public java.math.BigInteger getPrimeExponentQ() {
        ensureReadParams();
        return this.primeExponentQ;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public java.math.BigInteger getPrimeP() {
        ensureReadParams();
        return this.primeP;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public java.math.BigInteger getPrimeQ() {
        ensureReadParams();
        return this.primeQ;
    }

    @Override // java.security.interfaces.RSAPrivateCrtKey
    public java.math.BigInteger getPublicExponent() {
        ensureReadParams();
        return this.publicExponent;
    }

    public int hashCode() {
        int iHashCode = super.hashCode();
        java.math.BigInteger bigInteger = this.publicExponent;
        return bigInteger != null ? iHashCode ^ bigInteger.hashCode() : iHashCode;
    }

    public synchronized void readParams(byte[][] bArr) {
        try {
            super.readParams(bArr);
            if (bArr[1] != null) {
                this.publicExponent = new java.math.BigInteger(bArr[1]);
            }
            if (bArr[3] != null) {
                this.primeP = new java.math.BigInteger(bArr[3]);
            }
            if (bArr[4] != null) {
                this.primeQ = new java.math.BigInteger(bArr[4]);
            }
            if (bArr[5] != null) {
                this.primeExponentP = new java.math.BigInteger(bArr[5]);
            }
            if (bArr[6] != null) {
                this.primeExponentQ = new java.math.BigInteger(bArr[6]);
            }
            if (bArr[7] != null) {
                this.crtCoefficient = new java.math.BigInteger(bArr[7]);
            }
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("OpenSSLRSAPrivateCrtKey{modulus=");
        ensureReadParams();
        sb.append(getModulus().toString(16));
        if (this.publicExponent != null) {
            sb.append(",publicExponent=");
            sb.append(this.publicExponent.toString(16));
        }
        sb.append('}');
        return sb.toString();
    }

    public OpenSSLRSAPrivateCrtKey(org.conscrypt.OpenSSLKey openSSLKey, byte[][] bArr) {
        super(openSSLKey, bArr);
    }

    public OpenSSLRSAPrivateCrtKey(org.conscrypt.OpenSSLKey openSSLKey) {
        super(openSSLKey);
    }
}
