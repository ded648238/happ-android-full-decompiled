package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yl6 extends defpackage.xl6 {
    /* JADX WARN: Code duplicated, block: B:105:0x011c  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    public static final boolean W(java.lang.String str) {
        boolean z;
        boolean z2;
        int i;
        java.lang.String str2;
        boolean z3;
        int length = str.length() - 1;
        int i2 = 0;
        while (i2 <= length && str.charAt(i2) <= ' ') {
            i2++;
        }
        if (i2 > length) {
            return false;
        }
        while (length > i2 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i2) == '+' || str.charAt(i2) == '-') {
            i2++;
        }
        if (i2 > length) {
            return false;
        }
        if (str.charAt(i2) != '0') {
            z = true;
            z2 = false;
        } else {
            int i3 = i2 + 1;
            if (i3 > length) {
                return true;
            }
            if ((str.charAt(i3) | ' ') == 120) {
                int i4 = i2 + 2;
                int i5 = i4;
                while (true) {
                    if (i5 > length) {
                        z = true;
                        break;
                    }
                    char cCharAt = str.charAt(i5);
                    z = true;
                    if (((cCharAt - '0') & 65535) >= 10 && (((cCharAt | ' ') - 97) & 65535) >= 6) {
                        break;
                    }
                    i5++;
                }
                boolean z4 = i4 != i5;
                if (i5 > length) {
                    i2 = -1;
                } else {
                    if (str.charAt(i5) == '.') {
                        int i6 = i5 + 1;
                        int i7 = i6;
                        while (i7 <= length) {
                            char cCharAt2 = str.charAt(i7);
                            if (((cCharAt2 - '0') & 65535) >= 10 && (((cCharAt2 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i7++;
                        }
                        z3 = i6 != i7;
                        i5 = i7;
                    } else {
                        z3 = false;
                    }
                    i2 = (z4 || z3) ? i5 : -1;
                }
                if (i2 == -1 || i2 > length) {
                    return false;
                }
                z2 = true;
            } else {
                z = true;
                z2 = false;
            }
        }
        if (!z2) {
            int i8 = i2;
            while (i8 <= length && ((str.charAt(i8) - '0') & 65535) < 10) {
                i8++;
            }
            boolean z5 = i2 != i8;
            if (i8 > length) {
                i2 = i8;
            } else {
                if (str.charAt(i8) == '.') {
                    int i9 = i8 + 1;
                    i = i9;
                    while (i <= length && ((str.charAt(i) - '0') & 65535) < 10) {
                        i++;
                    }
                    boolean z6 = i9 != i;
                    if (!z5 || z6) {
                        i2 = i;
                    } else {
                        if (length == i + 2) {
                            str2 = "NaN";
                        } else {
                            str2 = length == i + 7 ? "Infinity" : null;
                        }
                        i2 = (str2 != null && defpackage.sl6.q0(str, str2, i, false) == i) ? length + 1 : -1;
                    }
                } else {
                    i = i8;
                }
                if (z5) {
                    i2 = i;
                } else {
                    i2 = i;
                }
            }
            if (i2 == -1) {
                return false;
            }
            if (i2 > length) {
                return z;
            }
        }
        int i10 = i2 + 1;
        int iCharAt = str.charAt(i2) | ' ';
        if (iCharAt != (z2 ? 112 : 101)) {
            if (z2 || (!(iCharAt == 102 || iCharAt == 100) || i10 <= length)) {
                return false;
            }
            return z;
        }
        if (i10 > length) {
            return false;
        }
        if ((str.charAt(i10) == '+' || str.charAt(i10) == '-') && (i10 = i2 + 2) > length) {
            return false;
        }
        while (i10 <= length && ((str.charAt(i10) - '0') & 65535) < 10) {
            i10++;
        }
        if (i10 > length) {
            return z;
        }
        if (i10 != length) {
            return false;
        }
        int iCharAt2 = str.charAt(i10) | ' ';
        if (iCharAt2 == 102 || iCharAt2 == 100) {
            return z;
        }
        return false;
    }
}
