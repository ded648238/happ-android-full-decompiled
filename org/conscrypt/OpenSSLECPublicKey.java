package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLECPublicKey.smali */
final class OpenSSLECPublicKey implements java.security.interfaces.ECPublicKey, org.conscrypt.OpenSSLKeyHolder {
    private static final java.lang.String ALGORITHM = "EC";
    private static final long serialVersionUID = 3215842926808298020L;
    private transient org.conscrypt.OpenSSLECGroupContext group;
    private transient org.conscrypt.OpenSSLKey key;

    public OpenSSLECPublicKey(java.security.spec.ECPublicKeySpec eCPublicKeySpec) throws java.security.spec.InvalidKeySpecException {
        try {
            org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext = org.conscrypt.OpenSSLECGroupContext.getInstance(eCPublicKeySpec.getParams());
            this.group = openSSLECGroupContext;
            this.key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_EC_KEY(this.group.getNativeRef(), org.conscrypt.OpenSSLECPointContext.getInstance(openSSLECGroupContext, eCPublicKeySpec.getW()).getNativeRef(), (byte[]) null));
        } catch (java.lang.Exception e) {
            throw new java.security.spec.InvalidKeySpecException(e);
        }
    }

    public static org.conscrypt.OpenSSLKey getInstance(java.security.interfaces.ECPublicKey eCPublicKey) throws java.security.InvalidKeyException {
        try {
            org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext = org.conscrypt.OpenSSLECGroupContext.getInstance(eCPublicKey.getParams());
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_EC_KEY(openSSLECGroupContext.getNativeRef(), org.conscrypt.OpenSSLECPointContext.getInstance(openSSLECGroupContext, eCPublicKey.getW()).getNativeRef(), (byte[]) null));
        } catch (java.lang.Exception e) {
            i62.s(e);
            return null;
        }
    }

    private java.security.spec.ECPoint getPublicKey() {
        return new org.conscrypt.OpenSSLECPointContext(this.group, new org.conscrypt.NativeRef.EC_POINT(org.conscrypt.NativeCrypto.EC_KEY_get_public_key(this.key.getNativeRef()))).getECPoint();
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        try {
            this.key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_parse_public_key((byte[]) objectInputStream.readObject()));
            this.group = new org.conscrypt.OpenSSLECGroupContext(new org.conscrypt.NativeRef.EC_GROUP(org.conscrypt.NativeCrypto.EC_KEY_get1_group(this.key.getNativeRef())));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.io.IOException((java.lang.Throwable) e);
        }
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        if (this.key.isHardwareBacked()) {
            throw new java.io.NotSerializableException("Hardware backed keys cannot be serialized");
        }
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSSLECPublicKey) {
            return this.key.equals(((org.conscrypt.OpenSSLECPublicKey) obj).key);
        }
        if (!(obj instanceof java.security.interfaces.ECPublicKey)) {
            return false;
        }
        java.security.interfaces.ECPublicKey eCPublicKey = (java.security.interfaces.ECPublicKey) obj;
        if (!getPublicKey().equals(eCPublicKey.getW())) {
            return false;
        }
        java.security.spec.ECParameterSpec params = getParams();
        java.security.spec.ECParameterSpec params2 = eCPublicKey.getParams();
        return params.getCurve().equals(params2.getCurve()) && params.getGenerator().equals(params2.getGenerator()) && params.getOrder().equals(params2.getOrder()) && params.getCofactor() == params2.getCofactor();
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return ALGORITHM;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return org.conscrypt.NativeCrypto.EVP_marshal_public_key(this.key.getNativeRef());
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "X.509";
    }

    public org.conscrypt.OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    @Override // java.security.interfaces.ECKey
    public java.security.spec.ECParameterSpec getParams() {
        return this.group.getECParameterSpec();
    }

    @Override // java.security.interfaces.ECPublicKey
    public java.security.spec.ECPoint getW() {
        return getPublicKey();
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(org.conscrypt.NativeCrypto.EVP_marshal_public_key(this.key.getNativeRef()));
    }

    public java.lang.String toString() {
        return org.conscrypt.NativeCrypto.EVP_PKEY_print_public(this.key.getNativeRef());
    }

    public OpenSSLECPublicKey(org.conscrypt.OpenSSLKey openSSLKey) {
        this.group = new org.conscrypt.OpenSSLECGroupContext(new org.conscrypt.NativeRef.EC_GROUP(org.conscrypt.NativeCrypto.EC_KEY_get1_group(openSSLKey.getNativeRef())));
        this.key = openSSLKey;
    }

    public OpenSSLECPublicKey(org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext, org.conscrypt.OpenSSLKey openSSLKey) {
        this.group = openSSLECGroupContext;
        this.key = openSSLKey;
    }
}
