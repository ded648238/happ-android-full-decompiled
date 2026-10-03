package io.sentry.vendor;

import defpackage.i60;
import java.util.GregorianCalendar;
import java.util.SimpleTimeZone;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a {
    public static final byte[] a = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    public static boolean a(String str, int i, char c) {
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
        long j = i - (i2 <= 2 ? 1 : 0);
        long e = e(j, 400L);
        int i9 = (int) (j - (400 * e));
        return (((i6 * 1000) + ((i5 * 60000) + ((i4 * 3600000) + ((((e * 146097) + ((((i9 / 4) + (i9 * 365)) - (i9 / 100)) + ((((((i2 + (i2 > 2 ? -3 : 9)) * 153) + 2) / 5) + i3) - 1))) - 719468) * SubscriptionItem.MILLIS_IN_DAY)))) + i7) - i8;
    }

    public static long d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(new SimpleTimeZone(i8, "GMT"));
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

    public static long e(long j, long j2) {
        int i;
        long j3 = j / j2;
        return (j - (j2 * j3) != 0 && (i = ((int) ((j ^ j2) >> 63)) | 1) < 0) ? j3 + i : j3;
    }

    public static void f(StringBuilder sb, int i, int i2) {
        if (i < 0) {
            sb.append('-');
            f(sb, -i, i2);
            return;
        }
        String num = Integer.toString(i);
        for (int length = i2 - num.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(num);
    }

    public static int g(int i, int i2, String str) {
        if (i < 0 || i2 > str.length() || i >= i2) {
            throw new NumberFormatException(str);
        }
        int i3 = 0;
        for (int i4 = i; i4 < i2; i4++) {
            char charAt = str.charAt(i4);
            if (charAt < '0' || charAt > '9') {
                throw new NumberFormatException("Invalid number: ".concat(str.substring(i, i2)));
            }
            i3 = ((i3 * 10) + charAt) - 48;
        }
        return i3;
    }

    public static long h(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        char charAt;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int length = str.length();
        int g = g(0, 4, str);
        int i11 = a(str, 4, '-') ? 5 : 4;
        int i12 = i11 + 2;
        int g2 = g(i11, i12, str);
        if (a(str, i12, '-')) {
            i12 = i11 + 3;
        }
        int i13 = i12 + 2;
        int g3 = g(i12, i13, str);
        if (!a(str, i13, 'T')) {
            if (i13 == length) {
                return new GregorianCalendar(g, g2 - 1, g3).getTimeInMillis();
            }
            char charAt2 = str.charAt(i13);
            if (charAt2 != 'Z' && charAt2 != '+' && charAt2 != '-') {
                i60.p("Invalid date separator");
                return 0L;
            }
            char charAt3 = str.charAt(i13);
            if (charAt3 == 'Z') {
                i8 = i12 + 3;
                z2 = true;
                i10 = 0;
            } else {
                if (charAt3 != '+' && charAt3 != '-') {
                    i60.p("Invalid time zone indicator");
                    return 0L;
                }
                i3 = charAt3 == '+' ? 1 : -1;
                int i14 = i12 + 5;
                int g4 = g(i12 + 3, i14, str);
                if (a(str, i14, ':')) {
                    i14 = i12 + 6;
                }
                int i15 = i14 + 2;
                if (length >= i15) {
                    i9 = g(i14, i15, str);
                    i8 = i15;
                } else {
                    i8 = i14;
                    i9 = 0;
                }
                if (g4 < 0 || g4 > 23 || i9 < 0 || i9 > 59) {
                    i60.p("Invalid time zone");
                    return 0L;
                }
                i10 = i3 * ((int) ((i9 * 60000) + (g4 * 3600000)));
                z2 = false;
            }
            if (!z2 && i8 != length) {
                i60.p("Invalid trailing characters");
                return 0L;
            }
            if (g < 1582 || (g == 1582 && (g2 < 10 || (g2 == 10 && g3 < 15)))) {
                return d(g, g2, g3, 0, 0, 0, 0, i10);
            }
            i(g, g2, g3);
            return c(g, g2, g3, 0, 0, 0, 0, i10);
        }
        i(g, g2, g3);
        int i16 = i12 + 5;
        int g5 = g(i12 + 3, i16, str);
        if (a(str, i16, ':')) {
            i16 = i12 + 6;
        }
        int i17 = i16 + 2;
        int g6 = g(i16, i17, str);
        if (a(str, i17, ':')) {
            i17 = i16 + 3;
        }
        if (length <= i17 || (charAt = str.charAt(i17)) == 'Z' || charAt == '+' || charAt == '-') {
            i = 0;
            i2 = 0;
        } else {
            int i18 = i17 + 2;
            i2 = g(i17, i18, str);
            if (i2 > 59 && i2 < 63) {
                i2 = 59;
            }
            if (a(str, i18, '.')) {
                int i19 = i17 + 3;
                int i20 = i19;
                while (true) {
                    if (i20 >= str.length()) {
                        i20 = str.length();
                        break;
                    }
                    char charAt4 = str.charAt(i20);
                    if (charAt4 < '0' || charAt4 > '9') {
                        break;
                    }
                    i20++;
                }
                if (i20 == i19) {
                    i60.p("Missing millisecond digits");
                    return 0L;
                }
                int min = Math.min(i20, i17 + 6);
                int g7 = g(i19, min, str);
                int i21 = min - i19;
                if (i21 == 1) {
                    g7 *= 100;
                } else if (i21 == 2) {
                    g7 *= 10;
                }
                int i22 = i20;
                i = g7;
                i17 = i22;
            } else {
                i17 = i18;
                i = 0;
            }
        }
        if (g5 < 0 || g5 > 23 || g6 < 0 || g6 > 59 || i2 < 0 || i2 > 59 || i < 0 || i > 999) {
            i60.p("Invalid time");
            return 0L;
        }
        if (length <= i17) {
            i60.p("No time zone indicator");
            return 0L;
        }
        char charAt5 = str.charAt(i17);
        if (charAt5 == 'Z') {
            i4 = i17 + 1;
            i6 = g6;
            z = true;
            i7 = 0;
        } else {
            if (charAt5 != '+' && charAt5 != '-') {
                i60.p("Invalid time zone indicator");
                return 0L;
            }
            i3 = charAt5 == '+' ? 1 : -1;
            int i23 = i17 + 3;
            int g8 = g(i17 + 1, i23, str);
            if (a(str, i23, ':')) {
                i23 = i17 + 4;
            }
            i4 = i23 + 2;
            if (length >= i4) {
                i5 = g(i23, i4, str);
            } else {
                i4 = i23;
                i5 = 0;
            }
            if (g8 < 0 || g8 > 23 || i5 < 0 || i5 > 59) {
                i60.p("Invalid time zone");
                return 0L;
            }
            i6 = g6;
            i7 = i3 * ((int) ((i5 * 60000) + (g8 * 3600000)));
            z = false;
        }
        if (z || i4 == length) {
            return (g < 1582 || (g == 1582 && (g2 < 10 || (g2 == 10 && g3 < 15)))) ? d(g, g2, g3, g5, i6, i2, i, i7) : c(g, g2, g3, g5, i6, i2, i, i7);
        }
        i60.p("Invalid trailing characters");
        return 0L;
    }

    public static void i(int i, int i2, int i3) {
        if (i >= 1 && i2 >= 1 && i2 <= 12 && i3 >= 1) {
            if (i3 <= (i2 != 2 ? (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) ? 30 : 31 : (i % 4 != 0 || (i % 100 == 0 && i % 400 != 0)) ? 28 : 29)) {
                return;
            }
        }
        i60.p("Invalid date");
    }
}
