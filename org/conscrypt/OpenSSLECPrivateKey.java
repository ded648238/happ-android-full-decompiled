package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/OpenSSLECPrivateKey.smali */
final class OpenSSLECPrivateKey implements java.security.interfaces.ECPrivateKey, org.conscrypt.OpenSSLKeyHolder {
    private static final java.lang.String ALGORITHM = "EC";
    private static final long serialVersionUID = -4036633595001083922L;
    private transient org.conscrypt.OpenSSLECGroupContext group;
    private transient org.conscrypt.OpenSSLKey key;

    public OpenSSLECPrivateKey(java.security.spec.ECPrivateKeySpec eCPrivateKeySpec) throws java.security.spec.InvalidKeySpecException {
        try {
            this.group = org.conscrypt.OpenSSLECGroupContext.getInstance(eCPrivateKeySpec.getParams());
            this.key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_EC_KEY(this.group.getNativeRef(), (org.conscrypt.NativeRef.EC_POINT) null, eCPrivateKeySpec.getS().toByteArray()));
        } catch (java.lang.Exception e) {
            throw new java.security.spec.InvalidKeySpecException(e);
        }
    }

    public static org.conscrypt.OpenSSLKey getInstance(java.security.interfaces.ECPrivateKey eCPrivateKey) throws java.security.InvalidKeyException {
        try {
            org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext = org.conscrypt.OpenSSLECGroupContext.getInstance(eCPrivateKey.getParams());
            if (eCPrivateKey.getFormat() == null) {
                return wrapPlatformKey(eCPrivateKey, openSSLECGroupContext);
            }
            return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_new_EC_KEY(openSSLECGroupContext.getNativeRef(), (org.conscrypt.NativeRef.EC_POINT) null, eCPrivateKey.getS().toByteArray()));
        } catch (java.lang.Exception e) {
            i62.s(e);
            return null;
        }
    }

    private java.math.BigInteger getPrivateKey() {
        return new java.math.BigInteger(org.conscrypt.NativeCrypto.EC_KEY_get_private_key(this.key.getNativeRef()));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        try {
            this.key = new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_parse_private_key((byte[]) objectInputStream.readObject()));
            this.group = new org.conscrypt.OpenSSLECGroupContext(new org.conscrypt.NativeRef.EC_GROUP(org.conscrypt.NativeCrypto.EC_KEY_get1_group(this.key.getNativeRef())));
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.io.IOException((java.lang.Throwable) e);
        }
    }

    public static org.conscrypt.OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(java.security.PrivateKey privateKey, java.security.PublicKey publicKey) throws java.security.InvalidKeyException {
        java.security.spec.ECParameterSpec params;
        if (privateKey instanceof java.security.interfaces.ECKey) {
            params = ((java.security.interfaces.ECKey) privateKey).getParams();
        } else {
            params = publicKey instanceof java.security.interfaces.ECKey ? ((java.security.interfaces.ECKey) publicKey).getParams() : null;
        }
        if (params != null) {
            return wrapJCAPrivateKeyForTLSStackOnly(privateKey, params);
        }
        throw new java.security.InvalidKeyException("EC parameters not available. Private: " + privateKey + ", public: " + publicKey);
    }

    public static org.conscrypt.OpenSSLKey wrapPlatformKey(java.security.interfaces.ECPrivateKey eCPrivateKey) throws java.security.InvalidKeyException {
        try {
            return wrapPlatformKey(eCPrivateKey, org.conscrypt.OpenSSLECGroupContext.getInstance(eCPrivateKey.getParams()));
        } catch (java.security.InvalidAlgorithmParameterException e) {
            throw new java.security.InvalidKeyException("Unknown group parameters", e);
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
        if (obj instanceof org.conscrypt.OpenSSLECPrivateKey) {
            return this.key.equals(((org.conscrypt.OpenSSLECPrivateKey) obj).key);
        }
        if (!(obj instanceof java.security.interfaces.ECPrivateKey)) {
            return false;
        }
        java.security.interfaces.ECPrivateKey eCPrivateKey = (java.security.interfaces.ECPrivateKey) obj;
        if (!java.security.MessageDigest.isEqual(getPrivateKey().toByteArray(), eCPrivateKey.getS().toByteArray())) {
            return false;
        }
        java.security.spec.ECParameterSpec params = getParams();
        java.security.spec.ECParameterSpec params2 = eCPrivateKey.getParams();
        return params.getCurve().equals(params2.getCurve()) && params.getGenerator().equals(params2.getGenerator()) && params.getOrder().equals(params2.getOrder()) && params.getCofactor() == params2.getCofactor();
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return ALGORITHM;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return org.conscrypt.NativeCrypto.EVP_marshal_private_key(this.key.getNativeRef());
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        if (this.key.isHardwareBacked()) {
            return null;
        }
        return "PKCS#8";
    }

    public org.conscrypt.OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    @Override // java.security.interfaces.ECKey
    public java.security.spec.ECParameterSpec getParams() {
        return this.group.getECParameterSpec();
    }

    @Override // java.security.interfaces.ECPrivateKey
    public java.math.BigInteger getS() {
        if (!this.key.isHardwareBacked()) {
            return getPrivateKey();
        }
        fn.l("Private key value S cannot be extracted");
        return null;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(org.conscrypt.NativeCrypto.EVP_marshal_private_key(this.key.getNativeRef()));
    }

    public java.lang.String toString() {
        return "OpenSSLECPrivateKey{params={" + org.conscrypt.NativeCrypto.EVP_PKEY_print_params(this.key.getNativeRef()) + "}}";
    }

    private static org.conscrypt.OpenSSLKey wrapPlatformKey(java.security.interfaces.ECPrivateKey eCPrivateKey, org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext) throws java.security.InvalidKeyException {
        return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.getECPrivateKeyWrapper(eCPrivateKey, openSSLECGroupContext.getNativeRef()), true);
    }

    public OpenSSLECPrivateKey(org.conscrypt.OpenSSLKey openSSLKey) {
        this.group = new org.conscrypt.OpenSSLECGroupContext(new org.conscrypt.NativeRef.EC_GROUP(org.conscrypt.NativeCrypto.EC_KEY_get1_group(openSSLKey.getNativeRef())));
        this.key = openSSLKey;
    }

    public OpenSSLECPrivateKey(org.conscrypt.OpenSSLECGroupContext openSSLECGroupContext, org.conscrypt.OpenSSLKey openSSLKey) {
        this.group = openSSLECGroupContext;
        this.key = openSSLKey;
    }

    public static org.conscrypt.OpenSSLKey wrapJCAPrivateKeyForTLSStackOnly(java.security.PrivateKey privateKey, java.security.spec.ECParameterSpec eCParameterSpec) throws java.security.InvalidKeyException {
        if (eCParameterSpec == null && (privateKey instanceof java.security.interfaces.ECKey)) {
            eCParameterSpec = ((java.security.interfaces.ECKey) privateKey).getParams();
        }
        if (eCParameterSpec != null) {
            try {
                return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.getECPrivateKeyWrapper(privateKey, org.conscrypt.OpenSSLECGroupContext.getInstance(eCParameterSpec).getNativeRef()), true);
            } catch (java.security.InvalidAlgorithmParameterException unused) {
                i62.w(eCParameterSpec, "Invalid EC parameters: ");
                return null;
            }
        }
        i62.w(privateKey, "EC parameters not available: ");
        return null;
    }
}
