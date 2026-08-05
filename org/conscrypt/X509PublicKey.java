package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class X509PublicKey implements java.security.PublicKey {
    private static final long serialVersionUID = -8610156854731664298L;
    private final java.lang.String algorithm;
    private final byte[] encoded;

    public X509PublicKey(java.lang.String str, byte[] bArr) {
        this.algorithm = str;
        this.encoded = bArr;
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || org.conscrypt.X509PublicKey.class != obj.getClass()) {
            return false;
        }
        org.conscrypt.X509PublicKey x509PublicKey = (org.conscrypt.X509PublicKey) obj;
        java.lang.String str = this.algorithm;
        java.lang.String str2 = x509PublicKey.algorithm;
        if (str == null) {
            if (str2 != null) {
                return false;
            }
        } else if (!str.equals(str2)) {
            return false;
        }
        return java.util.Arrays.equals(this.encoded, x509PublicKey.encoded);
    }

    @Override // java.security.Key
    public java.lang.String getAlgorithm() {
        return this.algorithm;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return this.encoded;
    }

    @Override // java.security.Key
    public java.lang.String getFormat() {
        return "X.509";
    }

    public int hashCode() {
        java.lang.String str = this.algorithm;
        return java.util.Arrays.hashCode(this.encoded) + (((str == null ? 0 : str.hashCode()) + 31) * 31);
    }

    public java.lang.String toString() {
        return "X509PublicKey [algorithm=" + this.algorithm + ", encoded=" + java.util.Arrays.toString(this.encoded) + "]";
    }
}
