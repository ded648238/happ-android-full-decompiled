package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f40 {
    static {
        String str;
        try {
            str = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            str = null;
        }
        "true".equals(str);
    }

    public static byte[] a(String[] strArr) {
        if (strArr.length > 0 && !strArr[0].isEmpty()) {
            char charAt = strArr[0].charAt(0);
            if (charAt == 0) {
                String[] strArr2 = (String[]) strArr.clone();
                strArr2[0] = strArr2[0].substring(1);
                int i = 0;
                for (String str : strArr2) {
                    i += str.length();
                }
                byte[] bArr = new byte[i];
                int i2 = 0;
                for (String str2 : strArr2) {
                    int length = str2.length();
                    int i3 = 0;
                    while (i3 < length) {
                        bArr[i2] = (byte) str2.charAt(i3);
                        i3++;
                        i2++;
                    }
                }
                return bArr;
            }
            if (charAt == 65535) {
                strArr = (String[]) strArr.clone();
                strArr[0] = strArr[0].substring(1);
            }
        }
        int i4 = 0;
        for (String str3 : strArr) {
            i4 += str3.length();
        }
        byte[] bArr2 = new byte[i4];
        int i5 = 0;
        for (String str4 : strArr) {
            int length2 = str4.length();
            int i6 = 0;
            while (i6 < length2) {
                bArr2[i5] = (byte) str4.charAt(i6);
                i6++;
                i5++;
            }
        }
        for (int i7 = 0; i7 < i4; i7++) {
            bArr2[i7] = (byte) ((bArr2[i7] + Byte.MAX_VALUE) & 127);
        }
        int i8 = (i4 * 7) / 8;
        byte[] bArr3 = new byte[i8];
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i8; i11++) {
            int i12 = i9 + 1;
            int i13 = i10 + 1;
            bArr3[i11] = (byte) (((bArr2[i9] & 255) >>> i10) + ((bArr2[i12] & ((1 << i13) - 1)) << (7 - i10)));
            if (i10 == 6) {
                i9 += 2;
                i10 = 0;
            } else {
                i9 = i12;
                i10 = i13;
            }
        }
        return bArr3;
    }
}
