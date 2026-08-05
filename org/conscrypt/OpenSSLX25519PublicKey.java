package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class OpenSSLX25519PublicKey implements org.conscrypt.OpenSSLX25519Key, java.security.PublicKey {
    private static final byte[] X509_PREAMBLE = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};
    private static final long serialVersionUID = 453861992373478445L;
    private final byte[] uCoordinate;

    public OpenSSLX25519PublicKey(java.security.spec.EncodedKeySpec encodedKeySpec) throws java.security.spec.InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if (!"X.509".equals(encodedKeySpec.getFormat())) {
            if (!"raw".equalsIgnoreCase(encodedKeySpec.getFormat())) {
                defpackage.xi4.j("Encoding must be in X.509 or raw format");
                throw null;
            }
            if (encoded.length == 32) {
                this.uCoordinate = encoded;
                return;
            } else {
                defpackage.xi4.j("Invalid key size");
                throw null;
            }
        }
        byte[] bArr = X509_PREAMBLE;
        if (!org.conscrypt.ArrayUtils.startsWith(encoded, bArr)) {
            defpackage.xi4.j("Invalid format");
            throw null;
        }
        int length = bArr.length + 32;
        if (encoded.length >= length) {
            this.uCoordinate = java.util.Arrays.copyOfRange(encoded, bArr.length, length);
        } else {
            defpackage.xi4.j("Invalid key size");
            throw null;
        }
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

    public boolean equals(java.lang.Object obj) {
        byte[] bArr = this.uCoordinate;
        if (bArr == null) {
            defpackage.fn.s("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSSLX25519PublicKey) {
            return java.util.Arrays.equals(bArr, ((org.conscrypt.OpenSSLX25519PublicKey) obj).uCoordinate);
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
            return org.conscrypt.ArrayUtils.concat(X509_PREAMBLE, bArr);
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "X.509";
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
        byte[] bArr = this.uCoordinate;
        if (bArr != null) {
            return java.util.Arrays.hashCode(bArr);
        }
        defpackage.fn.s("key is destroyed");
        return 0;
    }

    public OpenSSLX25519PublicKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.uCoordinate = (byte[]) bArr.clone();
        } else {
            defpackage.fn.r("Invalid key size");
            throw null;
        }
    }
}
