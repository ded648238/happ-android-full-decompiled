package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class Hkdf {
    private final java.lang.String hmacName;
    private final int macLength;

    public Hkdf(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        j$.util.Objects.requireNonNull(str);
        this.hmacName = str;
        this.macLength = javax.crypto.Mac.getInstance(str).getMacLength();
    }

    private javax.crypto.Mac getMac(byte[] bArr) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        javax.crypto.Mac mac = javax.crypto.Mac.getInstance(this.hmacName);
        mac.init(new javax.crypto.spec.SecretKeySpec(bArr, "RAW"));
        return mac;
    }

    public byte[] expand(byte[] bArr, byte[] bArr2, int i) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        j$.util.Objects.requireNonNull(bArr);
        j$.util.Objects.requireNonNull(bArr2);
        org.conscrypt.Preconditions.checkArgument(i >= 0, "Negative length");
        org.conscrypt.Preconditions.checkArgument(i <= getMacLength() * 255, "Length too long");
        javax.crypto.Mac mac = getMac(bArr);
        int macLength = getMacLength();
        byte[] bArrDoFinal = new byte[0];
        byte[] bArr3 = new byte[i];
        byte[] bArr4 = {0};
        int i2 = 0;
        while (i2 < i) {
            bArr4[0] = (byte) (bArr4[0] + 1);
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            bArrDoFinal = mac.doFinal(bArr4);
            int iMin = java.lang.Math.min(macLength, i - i2);
            java.lang.System.arraycopy(bArrDoFinal, 0, bArr3, i2, iMin);
            i2 += iMin;
        }
        return bArr3;
    }

    public byte[] extract(byte[] bArr, byte[] bArr2) throws java.security.NoSuchAlgorithmException, java.security.InvalidKeyException {
        j$.util.Objects.requireNonNull(bArr);
        j$.util.Objects.requireNonNull(bArr2);
        org.conscrypt.Preconditions.checkArgument(bArr2.length > 0, "Empty keying material");
        if (bArr.length == 0) {
            bArr = new byte[getMacLength()];
        }
        return getMac(bArr).doFinal(bArr2);
    }

    public int getMacLength() {
        return this.macLength;
    }
}
