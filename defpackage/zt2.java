package defpackage;

import io.sentry.clientreport.a;
import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class zt2 {
    public static final int[] a;
    public static final int[] b;
    public static final long[] c;

    static {
        int[] iArr = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        int i = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = "0123456789abcdef".charAt(i2 & 15) | ("0123456789abcdef".charAt(i2 >> 4) << '\b');
        }
        a = iArr;
        int[] iArr2 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        for (int i3 = 0; i3 < 256; i3++) {
            iArr2[i3] = "0123456789ABCDEF".charAt(i3 & 15) | ("0123456789ABCDEF".charAt(i3 >> 4) << '\b');
        }
        b = iArr2;
        int[] iArr3 = new int[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        for (int i4 = 0; i4 < 256; i4++) {
            iArr3[i4] = -1;
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i5)] = i6;
            i5++;
            i6++;
        }
        int i7 = 0;
        int i8 = 0;
        while (i7 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i7)] = i8;
            i7++;
            i8++;
        }
        long[] jArr = new long[PSKKeyManager.MAX_KEY_LENGTH_BYTES];
        for (int i9 = 0; i9 < 256; i9++) {
            jArr[i9] = -1;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i10)] = i11;
            i10++;
            i11++;
        }
        int i12 = 0;
        while (i < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i)] = i12;
            i++;
            i12++;
        }
        c = jArr;
    }

    public static final int a(long j) {
        if (0 <= j && j <= 2147483647L) {
            return (int) j;
        }
        a.a(h78.a(j), "The resulting string length is too big: ");
        return 0;
    }

    public static final int b(byte[] bArr, int i, int[] iArr, char[] cArr, int i2) {
        int i3 = iArr[bArr[i] & 255];
        cArr[i2] = (char) (i3 >> 8);
        cArr[i2 + 1] = (char) (i3 & 255);
        return i2 + 2;
    }

    public static final int c(String str, char[] cArr, int i) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                str.getChars(0, str.length(), cArr, i);
            } else {
                cArr[i] = str.charAt(0);
            }
        }
        return str.length() + i;
    }

    public static String d(byte[] bArr) {
        cu2 cu2Var = cu2.d;
        cu2Var.getClass();
        int length = bArr.length;
        vx6.l(0, length, bArr.length);
        if (length == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int[] iArr = cu2Var.a ? b : a;
        au2 au2Var = cu2Var.b;
        if (au2Var.a) {
            if (au2Var.b) {
                char[] cArr = new char[a(length * 2)];
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    i = b(bArr, i2, iArr, cArr, i);
                }
                return new String(cArr);
            }
            if (length <= 0) {
                i60.p("Failed requirement.");
                return null;
            }
            char[] cArr2 = new char[a(length * 2)];
            int c2 = c(HttpUrl.FRAGMENT_ENCODE_SET, cArr2, b(bArr, 0, iArr, cArr2, c(HttpUrl.FRAGMENT_ENCODE_SET, cArr2, 0)));
            for (int i3 = 1; i3 < length; i3++) {
                c2 = c(HttpUrl.FRAGMENT_ENCODE_SET, cArr2, b(bArr, i3, iArr, cArr2, c(HttpUrl.FRAGMENT_ENCODE_SET, cArr2, c(HttpUrl.FRAGMENT_ENCODE_SET, cArr2, c2))));
            }
            return new String(cArr2);
        }
        if (length <= 0) {
            i60.p("Failed requirement.");
            return null;
        }
        int i4 = (length - 1) / Integer.MAX_VALUE;
        int i5 = length % Integer.MAX_VALUE;
        if (i5 == 0) {
            i5 = Integer.MAX_VALUE;
        }
        int a2 = a((2 * length) + (((i5 - 1) / Integer.MAX_VALUE) * 2) + i4);
        char[] cArr3 = new char[a2];
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            if (i7 == Integer.MAX_VALUE) {
                cArr3[i6] = '\n';
                i8 = 0;
                i6++;
                i7 = 0;
            } else if (i8 == Integer.MAX_VALUE) {
                i6 = c("  ", cArr3, i6);
                i8 = 0;
            }
            if (i8 != 0) {
                i6 = c(HttpUrl.FRAGMENT_ENCODE_SET, cArr3, i6);
            }
            i6 = c(HttpUrl.FRAGMENT_ENCODE_SET, cArr3, b(bArr, i9, iArr, cArr3, c(HttpUrl.FRAGMENT_ENCODE_SET, cArr3, i6)));
            i8++;
            i7++;
        }
        if (i6 == a2) {
            return new String(cArr3);
        }
        i60.g("Check failed.");
        return null;
    }
}
