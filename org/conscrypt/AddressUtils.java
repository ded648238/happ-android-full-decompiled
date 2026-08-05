package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
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

    private static boolean asciiEqualsIgnoreCase(java.lang.String str, java.lang.String str2) {
        int length = str.length();
        if (length != str2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            char cCharAt2 = str2.charAt(i);
            if (cCharAt != cCharAt2 && toLowerCaseAscii(cCharAt) != toLowerCaseAscii(cCharAt2)) {
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

    public static boolean isLiteralIpAddress(java.lang.String str) {
        if (str.isEmpty()) {
            return false;
        }
        return isValidIPv4(str, 0, str.length(), true) || isValidIPv6(str);
    }

    private static boolean isValidIPv4(java.lang.String str, int i, int i2, boolean z) {
        int i3 = i2 - i;
        if (i3 >= 7 && i3 <= 15) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '.') {
                    i4++;
                    if (i5 == 0 || i4 > 3) {
                        return false;
                    }
                    i5 = 0;
                    i6 = 0;
                } else {
                    if (!isDigit(cCharAt) || (!z && i5 == 1 && i6 == 0)) {
                        return false;
                    }
                    int i7 = (cCharAt - '0') + (i6 * 10);
                    i5++;
                    if (i5 > 3 || i7 > MAX_IPV4_OCTET_VALUE) {
                        return false;
                    }
                    i6 = i7;
                }
                i++;
            }
            if (i4 + 1 == 4 && i5 > 0) {
                return true;
            }
        }
        return false;
    }

    private static boolean isValidIPv6(java.lang.String str) {
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
            char cCharAt = str.charAt(i);
            if (cCharAt != ':') {
                if (cCharAt == '.') {
                    while (i < length && str.charAt(i) != '%') {
                        i++;
                    }
                    if ((i < length && !isValidZoneId(str, i + 1)) || !isValidIPv4(str, i4, i, false)) {
                        return false;
                    }
                    i3 += 2;
                } else if (cCharAt == '%') {
                    if (!isValidZoneId(str, i + 1)) {
                        return false;
                    }
                    if (i2 > 0) {
                        i3++;
                    }
                } else if (!isHexDigit(cCharAt) || (i2 = i2 + 1) > 4) {
                    return false;
                }
                i2 = 0;
                break;
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
            i3++;
        }
        if (z) {
            return i3 < 8;
        }
        return i3 == 8;
    }

    public static boolean isValidSniHostname(java.lang.String str) {
        if (str == null) {
            return false;
        }
        return (asciiEqualsIgnoreCase(str, "localhost") || str.indexOf(46) != -1) && !isLiteralIpAddress(str) && !str.endsWith(".") && str.indexOf(0) == -1;
    }

    private static boolean isValidZoneId(java.lang.String str, int i) {
        int length = str.length();
        if (i >= length) {
            return false;
        }
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\n' || cCharAt == '\r' || cCharAt == 133 || cCharAt == 8232 || cCharAt == 8233 || cCharAt == 11 || cCharAt == '\f') {
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
