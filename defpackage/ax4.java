package defpackage;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ax4 {
    public static final String a;

    static {
        String.valueOf(Long.MIN_VALUE).substring(1);
        a = String.valueOf(Long.MAX_VALUE);
        Pattern.compile("[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?");
        Pattern.compile("[+-]?[0-9]+[\\.]");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long a(String str) {
        int parseInt;
        if (str.length() > 9) {
            return Long.parseLong(str);
        }
        char charAt = str.charAt(0);
        int length = str.length();
        int i = 1;
        boolean z = charAt == '-';
        if (!z) {
            if (length > 9) {
                parseInt = Integer.parseInt(str);
                return parseInt;
            }
            if (charAt <= '9') {
            }
            parseInt = Integer.parseInt(str);
            return parseInt;
        }
        if (length == 1 || length > 10) {
            parseInt = Integer.parseInt(str);
            return parseInt;
        }
        charAt = str.charAt(1);
        i = 2;
        if (charAt <= '9' || charAt < '0') {
            parseInt = Integer.parseInt(str);
        } else {
            int i2 = charAt - '0';
            if (i < length) {
                int i3 = i + 1;
                char charAt2 = str.charAt(i);
                if (charAt2 > '9' || charAt2 < '0') {
                    parseInt = Integer.parseInt(str);
                } else {
                    int i4 = (charAt2 - '0') + (i2 * 10);
                    if (i3 < length) {
                        int i5 = i + 2;
                        char charAt3 = str.charAt(i3);
                        if (charAt3 > '9' || charAt3 < '0') {
                            parseInt = Integer.parseInt(str);
                        } else {
                            i2 = (charAt3 - '0') + (i4 * 10);
                            if (i5 < length) {
                                while (true) {
                                    int i6 = i5 + 1;
                                    char charAt4 = str.charAt(i5);
                                    if (charAt4 > '9' || charAt4 < '0') {
                                        break;
                                    }
                                    i2 = (i2 * 10) + (charAt4 - '0');
                                    if (i6 >= length) {
                                        break;
                                    }
                                    i5 = i6;
                                }
                                parseInt = Integer.parseInt(str);
                            }
                        }
                    } else {
                        parseInt = i4;
                        if (z) {
                            parseInt = -parseInt;
                        }
                    }
                }
            }
            parseInt = i2;
            if (z) {
            }
        }
        return parseInt;
    }
}
