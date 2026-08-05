package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslXwingPrivateKey implements java.security.PrivateKey {
    static final int PRIVATE_KEY_SIZE_BYTES = 32;
    private static final byte[] pkcs8Preamble = {48, 52, 2, 1, 0, 48, 13, 6, 11, 43, 6, 1, 4, 1, -125, -26, 45, -127, -56, 122, 4, 32};
    private static final long serialVersionUID = 1;
    private byte[] raw;

    public OpenSslXwingPrivateKey(java.security.spec.EncodedKeySpec encodedKeySpec) throws java.security.spec.InvalidKeySpecException {
        byte[] encoded = encodedKeySpec.getEncoded();
        if (!encodedKeySpec.getFormat().equals("PKCS#8")) {
            if (!encodedKeySpec.getFormat().equalsIgnoreCase("raw")) {
                defpackage.xi4.j("Encoding must be in raw format");
                throw null;
            }
            if (encoded.length == 32) {
                this.raw = encoded;
                return;
            } else {
                defpackage.xi4.j("Invalid key size");
                throw null;
            }
        }
        byte[] bArr = pkcs8Preamble;
        if (!org.conscrypt.ArrayUtils.startsWith(encoded, bArr)) {
            defpackage.xi4.j("Invalid X-Wing PKCS8 key preamble");
            throw null;
        }
        byte[] bArrCopyOfRange = java.util.Arrays.copyOfRange(encoded, bArr.length, encoded.length);
        this.raw = bArrCopyOfRange;
        if (bArrCopyOfRange.length == 32) {
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

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        byte[] bArr = this.raw;
        if (bArr != null) {
            java.util.Arrays.fill(bArr, (byte) 0);
            this.raw = null;
        }
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof org.conscrypt.OpenSslXwingPrivateKey) {
            return java.security.MessageDigest.isEqual(this.raw, ((org.conscrypt.OpenSslXwingPrivateKey) obj).raw);
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
            return org.conscrypt.ArrayUtils.concat(pkcs8Preamble, bArr);
        }
        defpackage.fn.s("key is destroyed");
        return null;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "PKCS#8";
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
        return java.util.Arrays.hashCode(this.raw);
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.raw == null;
    }

    public OpenSslXwingPrivateKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.raw = (byte[]) bArr.clone();
        } else {
            defpackage.fn.r("Invalid key size");
            throw null;
        }
    }
}
