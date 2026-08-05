package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class pf4 {
    public static final String a;

    static {
        String.valueOf(Long.MIN_VALUE).substring(1);
        a = String.valueOf(Long.MAX_VALUE);
        Pattern.compile("[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?");
        Pattern.compile("[+-]?[0-9]+[\\.]");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    public static long a(String str) {
        int i;
        if (str.length() > 9) {
            return Long.parseLong(str);
        }
        char cCharAt = str.charAt(0);
        int length = str.length();
        int i2 = 1;
        boolean z = cCharAt == '-';
        if (z) {
            if (length == 1 || length > 10) {
                i = Integer.parseInt(str);
            } else {
                cCharAt = str.charAt(1);
                i2 = 2;
                if (cCharAt <= '9' || cCharAt < '0') {
                    i = Integer.parseInt(str);
                } else {
                    int i3 = cCharAt - '0';
                    if (i2 < length) {
                        int i4 = i2 + 1;
                        char cCharAt2 = str.charAt(i2);
                        if (cCharAt2 > '9' || cCharAt2 < '0') {
                            i = Integer.parseInt(str);
                        } else {
                            int i5 = (cCharAt2 - '0') + (i3 * 10);
                            if (i4 < length) {
                                int i6 = i2 + 2;
                                char cCharAt3 = str.charAt(i4);
                                if (cCharAt3 > '9' || cCharAt3 < '0') {
                                    i = Integer.parseInt(str);
                                } else {
                                    i3 = (cCharAt3 - '0') + (i5 * 10);
                                    if (i6 < length) {
                                        while (true) {
                                            int i7 = i6 + 1;
                                            char cCharAt4 = str.charAt(i6);
                                            if (cCharAt4 > '9' || cCharAt4 < '0') {
                                                i = Integer.parseInt(str);
                                            } else {
                                                i3 = (i3 * 10) + (cCharAt4 - '0');
                                                if (i7 >= length) {
                                                    break;
                                                }
                                                i6 = i7;
                                            }
                                        }
                                    }
                                    i = i3;
                                    if (z) {
                                        i = -i;
                                    }
                                }
                            } else {
                                i = i5;
                                if (z) {
                                    i = -i;
                                }
                            }
                        }
                    } else {
                        i = i3;
                        if (z) {
                            i = -i;
                        }
                    }
                }
            }
        } else if (length > 9) {
            i = Integer.parseInt(str);
        } else if (cCharAt <= '9') {
            i = Integer.parseInt(str);
        } else {
            i = Integer.parseInt(str);
        }
        return i;
    }
}
