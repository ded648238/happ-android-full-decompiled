package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslSlhDsaPrivateKey implements java.security.PrivateKey {
    static final int PRIVATE_KEY_SIZE_BYTES = 64;
    private static final long serialVersionUID = -8653535385691750709L;
    private byte[] raw;

    public OpenSslSlhDsaPrivateKey(byte[] bArr) {
        if (bArr.length == 64) {
            this.raw = (byte[]) bArr.clone();
        } else {
            defpackage.fn.r("Invalid key size");
            throw null;
        }
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        if (this.raw.length == 64) {
            return;
        }
        defpackage.i62.h("Invalid key size");
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        objectOutputStream.defaultWriteObject();
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
        if (obj instanceof org.conscrypt.OpenSslSlhDsaPrivateKey) {
            return java.security.MessageDigest.isEqual(this.raw, ((org.conscrypt.OpenSslSlhDsaPrivateKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "SLH-DSA-SHA2-128S";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return org.conscrypt.ArrayUtils.concat(org.conscrypt.OpenSslSlhDsaKeyFactory.pkcs8Preamble, this.raw);
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
}
