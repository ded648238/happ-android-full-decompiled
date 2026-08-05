package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class XdhKeySpec extends java.security.spec.EncodedKeySpec {
    public XdhKeySpec(byte[] bArr) {
        super(bArr);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof java.security.spec.EncodedKeySpec)) {
            return false;
        }
        java.security.spec.EncodedKeySpec encodedKeySpec = (java.security.spec.EncodedKeySpec) obj;
        return getFormat().equals(encodedKeySpec.getFormat()) && java.util.Arrays.equals(getEncoded(), encodedKeySpec.getEncoded());
    }

    @Override // java.security.spec.EncodedKeySpec
    public java.lang.String getFormat() {
        return "raw";
    }

    public byte[] getKey() {
        return getEncoded();
    }

    public int hashCode() {
        return j$.util.Objects.hash(getFormat(), java.lang.Integer.valueOf(java.util.Arrays.hashCode(getEncoded())));
    }
}
