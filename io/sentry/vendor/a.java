package io.sentry.vendor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final byte[] a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    public static boolean a(java.lang.String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    public static byte[] b(byte[] bArr) {
        byte[] bArr2;
        int length = bArr.length;
        int i = (length / 3) * 4;
        int i2 = length % 3;
        if (i2 == 1) {
            i += 2;
        } else if (i2 == 2) {
            i += 3;
        }
        byte[] bArr3 = new byte[i];
        int i3 = 0;
        int i4 = 0;
        int i5 = -1;
        while (true) {
            int i6 = i3 + 3;
            bArr2 = a;
            if (i6 > length) {
                break;
            }
            int i7 = (bArr[i3 + 2] & 255) | ((bArr[i3] & 255) << 16) | ((bArr[i3 + 1] & 255) << 8);
            bArr3[i4] = bArr2[(i7 >> 18) & 63];
            bArr3[i4 + 1] = bArr2[(i7 >> 12) & 63];
            bArr3[i4 + 2] = bArr2[(i7 >> 6) & 63];
            bArr3[i4 + 3] = bArr2[i7 & 63];
            int i8 = i4 + 4;
            i5--;
            if (i5 == 0) {
                i4 += 5;
                bArr3[i8] = 10;
                i5 = 19;
            } else {
                i4 = i8;
            }
            i3 = i6;
        }
        if (i3 == length - 1) {
            int i9 = (bArr[i3] & 255) << 4;
            bArr3[i4] = bArr2[(i9 >> 6) & 63];
            bArr3[i4 + 1] = bArr2[i9 & 63];
            return bArr3;
        }
        if (i3 == length - 2) {
            int i10 = ((bArr[i3 + 1] & 255) << 2) | ((bArr[i3] & 255) << 10);
            bArr3[i4] = bArr2[(i10 >> 12) & 63];
            bArr3[i4 + 1] = bArr2[(i10 >> 6) & 63];
            bArr3[i4 + 2] = bArr2[i10 & 63];
        }
        return bArr3;
    }

    public static long c(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = i - (i2 <= 2 ? 1 : 0);
        int i10 = i9 / 400;
        if (i9 - (400 * i10) != 0 && (((i9 ^ 400) >> 31) | 1) < 0) {
            i10--;
        }
        long j = i10;
        int i11 = (int) (((long) i9) - (400 * j));
        return (((((long) i6) * 1000) + ((((long) i5) * 60000) + ((((long) i4) * 3600000) + ((((j * 146097) + ((long) ((((i11 / 4) + (i11 * 365)) - (i11 / 100)) + ((((((i2 + (i2 > 2 ? -3 : 9)) * 153) + 2) / 5) + i3) - 1)))) - 719468) * su.happ.proxyutility.dto.SubscriptionItem.MILLIS_IN_DAY)))) + ((long) i7)) - ((long) i8);
    }

    public static long d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        java.util.GregorianCalendar gregorianCalendar = new java.util.GregorianCalendar(new java.util.SimpleTimeZone(i8, "GMT"));
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i);
        gregorianCalendar.set(2, i2 - 1);
        gregorianCalendar.set(5, i3);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i5);
        gregorianCalendar.set(13, i6);
        gregorianCalendar.set(14, i7);
        return gregorianCalendar.getTimeInMillis();
    }

    public static void e(java.lang.StringBuilder sb, int i, int i2) {
        if (i < 0) {
            sb.append('-');
            e(sb, -i, i2);
            return;
        }
        java.lang.String string = java.lang.Integer.toString(i);
        for (int length = i2 - string.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(string);
    }

    public static int f(int i, int i2, java.lang.String str) {
        if (i < 0 || i2 > str.length() || i >= i2) {
            throw new java.lang.NumberFormatException(str);
        }
        int i3 = 0;
        for (int i4 = i; i4 < i2; i4++) {
            char cCharAt = str.charAt(i4);
            if (cCharAt < '0' || cCharAt > '9') {
                throw new java.lang.NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = ((i3 * 10) + cCharAt) - 48;
        }
        return i3;
    }

    public static long g(java.lang.String str) {
        int i;
        int iF;
        int i2;
        int i3;
        int iF2;
        int i4;
        boolean z;
        char cCharAt;
        int i5;
        int iF3;
        int i6;
        boolean z2;
        int length = str.length();
        int iF4 = f(0, 4, str);
        int i7 = a(str, 4, '-') ? 5 : 4;
        int i8 = i7 + 2;
        int iF5 = f(i7, i8, str);
        if (a(str, i8, '-')) {
            i8 = i7 + 3;
        }
        int i9 = i8 + 2;
        int iF6 = f(i8, i9, str);
        if (!a(str, i9, 'T')) {
            if (i9 == length) {
                return new java.util.GregorianCalendar(iF4, iF5 - 1, iF6).getTimeInMillis();
            }
            char cCharAt2 = str.charAt(i9);
            if (cCharAt2 != 'Z' && cCharAt2 != '+' && cCharAt2 != '-') {
                defpackage.fn.r("Invalid date separator");
                return 0L;
            }
            char cCharAt3 = str.charAt(i9);
            if (cCharAt3 == 'Z') {
                i5 = i8 + 3;
                z2 = true;
                i6 = 0;
            } else {
                if (cCharAt3 != '+' && cCharAt3 != '-') {
                    defpackage.fn.r("Invalid time zone indicator");
                    return 0L;
                }
                i2 = cCharAt3 == '+' ? 1 : -1;
                int i10 = i8 + 5;
                int iF7 = f(i8 + 3, i10, str);
                if (a(str, i10, ':')) {
                    i10 = i8 + 6;
                }
                int i11 = i10 + 2;
                if (length >= i11) {
                    iF3 = f(i10, i11, str);
                    i5 = i11;
                } else {
                    i5 = i10;
                    iF3 = 0;
                }
                if (iF7 < 0 || iF7 > 23 || iF3 < 0 || iF3 > 59) {
                    defpackage.fn.r("Invalid time zone");
                    return 0L;
                }
                i6 = i2 * ((int) ((((long) iF3) * 60000) + (((long) iF7) * 3600000)));
                z2 = false;
            }
            if (!z2 && i5 != length) {
                defpackage.fn.r("Invalid trailing characters");
                return 0L;
            }
            if (iF4 < 1582 || (iF4 == 1582 && (iF5 < 10 || (iF5 == 10 && iF6 < 15)))) {
                return d(iF4, iF5, iF6, 0, 0, 0, 0, i6);
            }
            h(iF4, iF5, iF6);
            return c(iF4, iF5, iF6, 0, 0, 0, 0, i6);
        }
        h(iF4, iF5, iF6);
        int i12 = i8 + 5;
        int iF8 = f(i8 + 3, i12, str);
        if (a(str, i12, ':')) {
            i12 = i8 + 6;
        }
        int i13 = i12 + 2;
        int iF9 = f(i12, i13, str);
        if (a(str, i13, ':')) {
            i13 = i12 + 3;
        }
        if (length <= i13 || (cCharAt = str.charAt(i13)) == 'Z' || cCharAt == '+' || cCharAt == '-') {
            i = 0;
            iF = 0;
        } else {
            int i14 = i13 + 2;
            iF = f(i13, i14, str);
            if (iF > 59 && iF < 63) {
                iF = 59;
            }
            if (a(str, i14, '.')) {
                int i15 = i13 + 3;
                int length2 = i15;
                while (true) {
                    if (length2 >= str.length()) {
                        length2 = str.length();
                        break;
                    }
                    char cCharAt4 = str.charAt(length2);
                    if (cCharAt4 < '0' || cCharAt4 > '9') {
                        break;
                    }
                    length2++;
                }
                if (length2 == i15) {
                    defpackage.fn.r("Missing millisecond digits");
                    return 0L;
                }
                int iMin = java.lang.Math.min(length2, i13 + 6);
                int iF10 = f(i15, iMin, str);
                int i16 = iMin - i15;
                if (i16 == 1) {
                    iF10 *= 100;
                } else if (i16 == 2) {
                    iF10 *= 10;
                }
                int i17 = length2;
                i = iF10;
                i13 = i17;
            } else {
                i13 = i14;
                i = 0;
            }
        }
        if (iF8 < 0 || iF8 > 23 || iF9 < 0 || iF9 > 59 || iF < 0 || iF > 59 || i < 0 || i > 999) {
            defpackage.fn.r("Invalid time");
            return 0L;
        }
        if (length <= i13) {
            defpackage.fn.r("No time zone indicator");
            return 0L;
        }
        char cCharAt5 = str.charAt(i13);
        if (cCharAt5 == 'Z') {
            i3 = i13 + 1;
            z = true;
            i4 = 0;
        } else {
            if (cCharAt5 != '+' && cCharAt5 != '-') {
                defpackage.fn.r("Invalid time zone indicator");
                return 0L;
            }
            i2 = cCharAt5 == '+' ? 1 : -1;
            int i18 = i13 + 3;
            int iF11 = f(i13 + 1, i18, str);
            if (a(str, i18, ':')) {
                i18 = i13 + 4;
            }
            i3 = i18 + 2;
            if (length >= i3) {
                iF2 = f(i18, i3, str);
            } else {
                i3 = i18;
                iF2 = 0;
            }
            if (iF11 < 0 || iF11 > 23 || iF2 < 0 || iF2 > 59) {
                defpackage.fn.r("Invalid time zone");
                return 0L;
            }
            i4 = i2 * ((int) ((((long) iF2) * 60000) + (((long) iF11) * 3600000)));
            z = false;
        }
        if (z || i3 == length) {
            return (iF4 < 1582 || (iF4 == 1582 && (iF5 < 10 || (iF5 == 10 && iF6 < 15)))) ? d(iF4, iF5, iF6, iF8, iF9, iF, i, i4) : c(iF4, iF5, iF6, iF8, iF9, iF, i, i4);
        }
        defpackage.fn.r("Invalid trailing characters");
        return 0L;
    }

    public static void h(int i, int i2, int i3) {
        int i4;
        if (i >= 1 && i2 >= 1 && i2 <= 12 && i3 >= 1) {
            if (i2 != 2) {
                i4 = (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31;
            } else {
                i4 = (i % 4 != 0 || (i % 100 == 0 && i % 400 != 0)) ? 28 : 29;
            }
            if (i3 <= i4) {
                return;
            }
        }
        defpackage.fn.r("Invalid date");
    }
}
