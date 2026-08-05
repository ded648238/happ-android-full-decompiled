package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslXwingPublicKey implements java.security.PublicKey {
    static final int PUBLIC_KEY_SIZE_BYTES = 1216;
    private static final long serialVersionUID = 1;
    private static final byte[] x509Preamble = {48, -126, 4, -44, 48, 13, 6, 11, 43, 6, 1, 4, 1, -125, -26, 45, -127, -56, 122, 3, -126, 4, -63, 0};
    private final byte[] raw;

    public OpenSslXwingPublicKey(java.security.spec.EncodedKeySpec encodedKeySpec) throws java.security.spec.InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if (!encodedKeySpec.getFormat().equals("X.509")) {
            if (!encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
                defpackage.xi4.j("Encoding must be in raw format");
                throw null;
            }
            if (encoded.length == PUBLIC_KEY_SIZE_BYTES) {
                this.raw = encoded;
                return;
            } else {
                defpackage.xi4.j("Invalid key size");
                throw null;
            }
        }
        byte[] bArr = x509Preamble;
        if (!org.conscrypt.ArrayUtils.startsWith(encoded, bArr)) {
            defpackage.xi4.j("Invalid X-Wing X.509 key preamble");
            throw null;
        }
        byte[] bArrCopyOfRange = java.util.Arrays.copyOfRange(encoded, bArr.length, encoded.length);
        this.raw = bArrCopyOfRange;
        if (bArrCopyOfRange.length == PUBLIC_KEY_SIZE_BYTES) {
            return;
        }
        defpackage.xi4.j("Invalid key size");
        throw null;
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) {
        throw new java.lang.UnsupportedOperationException("serialization not supported");
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) {
        throw new java.lang.UnsupportedOperationException("serialization not supported");
    }

    public boolean equals(java.lang.Object obj) {
        byte[] bArr = this.raw;
        if (bArr == null) {
            defpackage.fn.s("key is destroyed");
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSslXwingPublicKey) {
            return java.util.Arrays.equals(bArr, ((org.conscrypt.OpenSslXwingPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "XWING";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return org.conscrypt.ArrayUtils.concat(x509Preamble, bArr);
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "X.509";
    }

    public byte[] getRaw() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return (byte[]) bArr.clone();
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    public int hashCode() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            return java.util.Arrays.hashCode(bArr);
        }
        defpackage.fn.s("key is destroyed");
        return 0;
    }

    public OpenSslXwingPublicKey(byte[] bArr) {
        if (bArr.length == PUBLIC_KEY_SIZE_BYTES) {
            this.raw = (byte[]) bArr.clone();
        } else {
            defpackage.fn.r("Invalid key size");
            throw null;
        }
    }
}
