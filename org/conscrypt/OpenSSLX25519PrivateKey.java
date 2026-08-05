package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class OpenSSLX25519PrivateKey implements org.conscrypt.OpenSSLX25519Key, java.security.PrivateKey {
    private static final byte[] PKCS8_PREAMBLE = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};
    private static final long serialVersionUID = -3136201500221850916L;
    private byte[] uCoordinate;

    public OpenSSLX25519PrivateKey(java.security.spec.EncodedKeySpec encodedKeySpec) throws java.security.spec.InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if ("PKCS#8".equals(encodedKeySpec.getFormat())) {
            try {
                this.uCoordinate = org.conscrypt.NativeCrypto.EVP_raw_X25519_private_key(encoded);
            } catch (java.security.InvalidKeyException | org.conscrypt.OpenSSLX509CertificateFactory.ParsingException e) {
                throw new java.security.spec.InvalidKeySpecException(e);
            }
        } else {
            if (!"raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
                defpackage.xi4.j("Encoding must be in PKCS#8 or raw format");
                throw null;
            }
            this.uCoordinate = encoded;
        }
        if (this.uCoordinate.length == 32) {
            return;
        }
        defpackage.xi4.j("Invalid key size");
        throw null;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        if (this.uCoordinate.length == 32) {
            return;
        }
        defpackage.i62.h("Invalid key size");
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        objectOutputStream.defaultWriteObject();
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            java.util.Arrays.fill(bArr, (byte) 0);
            this.uCoordinate = null;
        }
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSSLX25519PrivateKey) {
            return java.security.MessageDigest.isEqual(this.uCoordinate, ((org.conscrypt.OpenSSLX25519PrivateKey) obj).uCoordinate);
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "XDH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return org.conscrypt.ArrayUtils.concat(PKCS8_PREAMBLE, bArr);
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "PKCS#8";
    }

    @Override // org.conscrypt.OpenSSLX25519Key
    public byte[] getU() {
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(this.uCoordinate);
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.uCoordinate == null;
    }

    public OpenSSLX25519PrivateKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.uCoordinate = (byte[]) bArr.clone();
        } else {
            defpackage.fn.r("Invalid key size");
            throw null;
        }
    }
}
