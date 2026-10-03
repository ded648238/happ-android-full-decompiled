package j$.util;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes2.dex */
public class Base64 {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Encoder {
        public static final char[] b = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', '_'};
        public static final Encoder c = new Encoder(true);
        public final boolean a;

        public Encoder(boolean z) {
            this.a = z;
        }

        public String encodeToString(byte[] bArr) {
            int i;
            int length = bArr.length;
            boolean z = this.a;
            if (z) {
                i = ((length + 2) / 3) * 4;
            } else {
                int i2 = length % 3;
                i = ((length / 3) * 4) + (i2 == 0 ? 0 : i2 + 1);
            }
            byte[] bArr2 = new byte[i];
            int length2 = bArr.length;
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
                        bArr2[i5] = (byte) cArr[i7 >> 2];
                        if (i6 == length2) {
                            int i9 = i5 + 2;
                            bArr2[i8] = (byte) cArr[(i7 << 4) & 63];
                            if (z) {
                                int i10 = i5 + 3;
                                bArr2[i9] = 61;
                                i5 += 4;
                                bArr2[i10] = 61;
                            } else {
                                i5 = i9;
                            }
                        } else {
                            int i11 = bArr[i6] & 255;
                            bArr2[i8] = (byte) cArr[((i7 << 4) & 63) | (i11 >> 4)];
                            int i12 = i5 + 3;
                            bArr2[i5 + 2] = (byte) cArr[(i11 << 2) & 63];
                            if (z) {
                                i5 += 4;
                                bArr2[i12] = 61;
                            } else {
                                i5 = i12;
                            }
                        }
                    }
                    if (i5 != i) {
                        bArr2 = Arrays.copyOf(bArr2, i5);
                    }
                    return new String(bArr2, 0, 0, bArr2.length);
                }
                int min = Math.min(i4 + i3, i3);
                int i13 = i4;
                int i14 = i5;
                while (i13 < min) {
                    int i15 = i13 + 2;
                    int i16 = ((bArr[i13 + 1] & 255) << 8) | ((bArr[i13] & 255) << 16);
                    i13 += 3;
                    int i17 = i16 | (bArr[i15] & 255);
                    bArr2[i14] = (byte) cArr[(i17 >>> 18) & 63];
                    bArr2[i14 + 1] = (byte) cArr[(i17 >>> 12) & 63];
                    int i18 = i14 + 3;
                    bArr2[i14 + 2] = (byte) cArr[(i17 >>> 6) & 63];
                    i14 += 4;
                    bArr2[i18] = (byte) cArr[i17 & 63];
                }
                int i19 = ((min - i4) / 3) * 4;
                i5 += i19;
                if (i19 == -1 && min < length2) {
                    throw null;
                }
                i4 = min;
            }
        }

        public Encoder withoutPadding() {
            return !this.a ? this : new Encoder(false);
        }
    }

    public static Encoder getUrlEncoder() {
        return Encoder.c;
    }
}
