package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public class Base64 {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class Encoder {
        public static final char[] b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', '_'};
        public static final j$.util.Base64.Encoder c = new j$.util.Base64.Encoder(true);
        public final boolean a;

        public Encoder(boolean z) {
            this.a = z;
        }

        public java.lang.String encodeToString(byte[] bArr) {
            int i;
            byte[] bArr2 = bArr;
            int length = bArr2.length;
            boolean z = this.a;
            if (z) {
                i = ((length + 2) / 3) * 4;
            } else {
                int i2 = length % 3;
                i = ((length / 3) * 4) + (i2 == 0 ? 0 : i2 + 1);
            }
            byte[] bArrCopyOf = new byte[i];
            int length2 = bArr2.length;
            int i3 = (length2 / 3) * 3;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                char[] cArr = b;
                if (i4 >= i3) {
                    if (i4 < length2) {
                        int i6 = i4 + 1;
                        int i7 = bArr[i4] & 255;
                        int i8 = i5 + 1;
                        bArrCopyOf[i5] = (byte) cArr[i7 >> 2];
                        if (i6 == length2) {
                            int i9 = i5 + 2;
                            bArrCopyOf[i8] = (byte) cArr[(i7 << 4) & 63];
                            if (z) {
                                int i10 = i5 + 3;
                                bArrCopyOf[i9] = 61;
                                i5 += 4;
                                bArrCopyOf[i10] = 61;
                            } else {
                                i5 = i9;
                            }
                        } else {
                            int i11 = bArr[i6] & 255;
                            bArrCopyOf[i8] = (byte) cArr[((i7 << 4) & 63) | (i11 >> 4)];
                            int i12 = i5 + 3;
                            bArrCopyOf[i5 + 2] = (byte) cArr[(i11 << 2) & 63];
                            if (z) {
                                i5 += 4;
                                bArrCopyOf[i12] = 61;
                            } else {
                                i5 = i12;
                            }
                        }
                    }
                    if (i5 != i) {
                        bArrCopyOf = java.util.Arrays.copyOf(bArrCopyOf, i5);
                    }
                    return new java.lang.String(bArrCopyOf, 0, 0, bArrCopyOf.length);
                }
                int iMin = java.lang.Math.min(i4 + i3, i3);
                int i13 = i4;
                int i14 = i5;
                while (i13 < iMin) {
                    int i15 = i13 + 2;
                    int i16 = ((bArr2[i13 + 1] & 255) << 8) | ((bArr2[i13] & 255) << 16);
                    i13 += 3;
                    int i17 = i16 | (bArr2[i15] & 255);
                    bArrCopyOf[i14] = (byte) cArr[(i17 >>> 18) & 63];
                    bArrCopyOf[i14 + 1] = (byte) cArr[(i17 >>> 12) & 63];
                    int i18 = i14 + 3;
                    bArrCopyOf[i14 + 2] = (byte) cArr[(i17 >>> 6) & 63];
                    i14 += 4;
                    bArrCopyOf[i18] = (byte) cArr[i17 & 63];
                    bArr2 = bArr;
                }
                int i19 = ((iMin - i4) / 3) * 4;
                i5 += i19;
                if (i19 == -1 && iMin < length2) {
                    throw null;
                }
                bArr2 = bArr;
                i4 = iMin;
            }
        }

        public j$.util.Base64.Encoder withoutPadding() {
            return !this.a ? this : new j$.util.Base64.Encoder(false);
        }
    }

    public static j$.util.Base64.Encoder getUrlEncoder() {
        return j$.util.Base64.Encoder.c;
    }
}
