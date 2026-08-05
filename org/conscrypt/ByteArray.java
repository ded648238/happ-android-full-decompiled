package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ByteArray {
    private final byte[] bytes;
    private final int hashCode;

    public ByteArray(byte[] bArr) {
        this.bytes = bArr;
        this.hashCode = java.util.Arrays.hashCode(bArr);
    }

    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof org.conscrypt.ByteArray)) {
            return false;
        }
        org.conscrypt.ByteArray byteArray = (org.conscrypt.ByteArray) obj;
        if (this.hashCode != byteArray.hashCode) {
            return false;
        }
        return java.util.Arrays.equals(this.bytes, byteArray.bytes);
    }

    public int hashCode() {
        return this.hashCode;
    }
}
