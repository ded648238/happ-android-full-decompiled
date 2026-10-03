package org.conscrypt;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class AddressUtils {
    private static final int ASCII_CASE_DIFF = 32;
    private static final int IPV4_OCTET_COUNT = 4;
    private static final int IPV6_GROUPS_PER_IPV4 = 2;
    private static final int IPV6_TOTAL_GROUPS = 8;
    private static final int MAX_HEX_DIGITS_PER_GROUP = 4;
    private static final int MAX_IPV4_ADDRESS_LENGTH = 15;
    private static final int MAX_IPV4_DOTS = 3;
    private static final int MAX_IPV4_OCTET_DIGITS = 3;
    private static final int MAX_IPV4_OCTET_VALUE = 255;
    private static final int MIN_IPV4_ADDRESS_LENGTH = 7;

    private AddressUtils() {
    }

    public static boolean asciiEqualsIgnoreCase(String str, String str2) {
        int length;
        if (str == null && str2 == null) {
            return true;
        }
        if (str == null || str2 == null || (length = str.length()) != str2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            char charAt2 = str2.charAt(i);
            if (charAt != charAt2 && toLowerCaseAscii(charAt) != toLowerCaseAscii(charAt2)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isDigit(char c) {
        return c >= '0' && c <= '9';
    }

    private static boolean isHexDigit(char c) {
        if (c >= '0' && c <= '9') {
            return true;
        }
        if (c < 'a' || c > 'f') {
            return c >= 'A' && c <= 'F';
        }
        return true;
    }

    public static boolean isLiteralIpAddress(String str) {
        if (str.isEmpty()) {
            return false;
        }
        return isValidIPv4(str, 0, str.length(), true) || isValidIPv6(str);
    }

    private static boolean isValidIPv4(String str, int i, int i2, boolean z) {
        int i3 = i2 - i;
        if (i3 >= 7 && i3 <= 15) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (i < i2) {
                char charAt = str.charAt(i);
                if (charAt != '.') {
                    if (!isDigit(charAt) || (!z && i5 == 1 && i6 == 0)) {
                        return false;
                    }
                    int i7 = (charAt - '0') + (i6 * 10);
                    i5++;
                    if (i5 <= 3 && i7 <= MAX_IPV4_OCTET_VALUE) {
                        i6 = i7;
                    }
                    return false;
                }
                i4++;
                if (i5 == 0 || i4 > 3) {
                    return false;
                }
                i5 = 0;
                i6 = 0;
                i++;
            }
            if (i4 + 1 == 4 && i5 > 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean isValidIPv6(String str) {
        if (str.indexOf(58) == -1) {
            return false;
        }
        int length = str.length();
        int i = 0;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt != ':') {
                if (charAt == '.') {
                    while (i < length && str.charAt(i) != '%') {
                        i++;
                    }
                    if ((i < length && !isValidZoneId(str, i + 1)) || !isValidIPv4(str, i4, i, false)) {
                        return false;
                    }
                    i3 += 2;
                } else if (charAt == '%') {
                    if (!isValidZoneId(str, i + 1)) {
                        return false;
                    }
                    if (i2 > 0) {
                        i3++;
                    }
                } else if (!isHexDigit(charAt) || (i2 = i2 + 1) > 4) {
                    return false;
                }
                i2 = 0;
                if (i2 > 0) {
                    i3++;
                }
                return !z ? i3 < 8 : i3 == 8;
            }
            i4 = i + 1;
            if (i4 >= length || str.charAt(i4) != ':') {
                if (i == length - 1 || str.charAt(i4) == '%' || i2 == 0 || (i3 = i3 + 1) > 8 || (z && i3 >= 8)) {
                    return false;
                }
            } else {
                if (z) {
                    return false;
                }
                int i5 = i + 2;
                if (i5 < length && str.charAt(i5) == ':') {
                    return false;
                }
                if (i2 > 0 && (i3 = i3 + 1) >= 8) {
                    return false;
                }
                i4 = i5;
                i = i4;
                z = true;
            }
            i2 = 0;
            i++;
        }
        if (i2 > 0) {
        }
        if (!z) {
        }
    }

    public static boolean isValidSniHostname(String str) {
        if (str == null) {
            return false;
        }
        return (asciiEqualsIgnoreCase(str, "localhost") || str.indexOf(46) != -1) && !isLiteralIpAddress(str) && !str.endsWith(".") && str.indexOf(0) == -1;
    }

    private static boolean isValidZoneId(String str, int i) {
        int length = str.length();
        if (i >= length) {
            return false;
        }
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == '\n' || charAt == '\r' || charAt == 133 || charAt == 8232 || charAt == 8233 || charAt == 11 || charAt == '\f') {
                return false;
            }
            i++;
        }
        return true;
    }

    private static char toLowerCaseAscii(char c) {
        return (c < 'A' || c > 'Z') ? c : (char) (c + ' ');
    }
}
