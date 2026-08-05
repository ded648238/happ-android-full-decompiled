package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslEdDsaPrivateKey implements java.security.PrivateKey, org.conscrypt.OpenSSLKeyHolder {
    private static final long serialVersionUID = -3136201500221850916L;
    private transient org.conscrypt.OpenSSLKey key;
    private byte[] privateKeyBytes = null;

    public OpenSslEdDsaPrivateKey(java.security.spec.EncodedKeySpec encodedKeySpec) throws java.security.spec.InvalidKeySpecException {
        try {
            if (encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
                this.key = getOpenSslKeyFromRaw(encodedKeySpec.getEncoded());
            } else {
                if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
                    throw new java.security.spec.InvalidKeySpecException("Encoding must be in PKCS#8 or raw format");
                }
                this.key = getOpenSslKeyFromPkcS8(encodedKeySpec.getEncoded());
            }
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.security.spec.InvalidKeySpecException(e);
        }
    }

    private static org.conscrypt.OpenSSLKey getOpenSslKeyFromPkcS8(byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_from_private_key_info(bArr, new int[]{949}));
    }

    private static org.conscrypt.OpenSSLKey getOpenSslKeyFromRaw(byte[] bArr) throws org.conscrypt.OpenSSLX509CertificateFactory.ParsingException {
        return new org.conscrypt.OpenSSLKey(org.conscrypt.NativeCrypto.EVP_PKEY_from_raw_private_key(949, bArr));
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        try {
            this.key = getOpenSslKeyFromRaw(this.privateKeyBytes);
            this.privateKeyBytes = null;
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.lang.IllegalArgumentException("Parsing raw key failed", e);
        }
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        synchronized (this) {
            this.privateKeyBytes = getRaw();
            objectOutputStream.defaultWriteObject();
            this.privateKeyBytes = null;
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        this.key = null;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSslEdDsaPrivateKey) {
            return java.security.MessageDigest.isEqual(getRaw(), ((org.conscrypt.OpenSslEdDsaPrivateKey) obj).getRaw());
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "1.3.101.112";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return org.conscrypt.NativeCrypto.EVP_marshal_private_key(openSSLKey.getNativeRef());
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "PKCS#8";
    }

    @Override // org.conscrypt.OpenSSLKeyHolder
    public org.conscrypt.OpenSSLKey getOpenSSLKey() {
        return this.key;
    }

    public byte[] getRaw() {
        org.conscrypt.OpenSSLKey openSSLKey = this.key;
        if (openSSLKey != null) {
            return org.conscrypt.NativeCrypto.EVP_PKEY_get_raw_private_key(openSSLKey.getNativeRef());
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(getRaw());
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.key == null;
    }

    public OpenSslEdDsaPrivateKey(byte[] bArr) {
        try {
            this.key = getOpenSslKeyFromRaw(bArr);
        } catch (org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
            throw new java.lang.IllegalArgumentException(e);
        }
    }
}
