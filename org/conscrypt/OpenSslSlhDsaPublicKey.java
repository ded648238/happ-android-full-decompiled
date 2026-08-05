package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class OpenSslSlhDsaPublicKey implements java.security.PublicKey {
    static final int PUBLIC_KEY_SIZE_BYTES = 32;
    private static final long serialVersionUID = 5010722981202743591L;
    private final byte[] raw;

    public OpenSslSlhDsaPublicKey(byte[] bArr) {
        if (bArr.length == 32) {
            this.raw = (byte[]) bArr.clone();
        } else {
            defpackage.fn.r("Invalid key size");
            throw null;
        }
    }

    private void readObject(java.io.ObjectInputStream objectInputStream) throws java.lang.ClassNotFoundException, java.io.IOException {
        objectInputStream.defaultReadObject();
        if (this.raw.length == 32) {
            return;
        }
        defpackage.i62.h("Invalid key size");
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) throws java.io.IOException {
        objectOutputStream.defaultWriteObject();
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
        if (obj instanceof org.conscrypt.OpenSslSlhDsaPublicKey) {
            return java.util.Arrays.equals(bArr, ((org.conscrypt.OpenSslSlhDsaPublicKey) obj).raw);
        }
        return false;
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return "SLH-DSA-SHA2-128S";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return org.conscrypt.ArrayUtils.concat(org.conscrypt.OpenSslSlhDsaKeyFactory.x509Preamble, this.raw);
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
}
