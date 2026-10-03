package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ka7 extends ja7 {
    /* JADX WARN: Removed duplicated region for block: B:101:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean x0(String str) {
        char c;
        boolean z;
        boolean z2;
        int charAt;
        int i;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        int length = str.length() - 1;
        int i2 = 0;
        while (true) {
            c = ' ';
            if (i2 > length || str.charAt(i2) > ' ') {
                break;
            }
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
        if (str.charAt(i2) == '0') {
            int i3 = i2 + 1;
            if (i3 > length) {
                return true;
            }
            if ((str.charAt(i3) | ' ') == 120) {
                int i4 = i2 + 2;
                int i5 = i4;
                while (true) {
                    if (i5 > length) {
                        z = z5;
                        break;
                    }
                    z = z5;
                    if (((str.charAt(i5) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                        break;
                    }
                    i5++;
                    z5 = z;
                }
                boolean z6 = i4 != i5 ? z : false;
                if (i5 <= length) {
                    if (str.charAt(i5) == '.') {
                        int i6 = i5 + 1;
                        int i7 = i6;
                        while (i7 <= length) {
                            char c2 = c;
                            if (((str.charAt(i7) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i7++;
                            c = c2;
                        }
                        z4 = i6 != i7 ? z : false;
                        i5 = i7;
                    } else {
                        z4 = false;
                    }
                    if (z6 || z4) {
                        i2 = i5;
                        if (i2 != -1 || i2 > length) {
                            return false;
                        }
                        z2 = z;
                        if (!z2) {
                            int i8 = i2;
                            while (i8 <= length && ((str.charAt(i8) - '0') & 65535) < 10) {
                                i8++;
                            }
                            boolean z7 = i2 != i8 ? z : false;
                            if (i8 > length) {
                                i2 = i8;
                            } else {
                                if (str.charAt(i8) == '.') {
                                    int i9 = i8 + 1;
                                    i = i9;
                                    while (i <= length && ((str.charAt(i) - '0') & 65535) < 10) {
                                        i++;
                                    }
                                    if (i9 != i) {
                                        z3 = z;
                                        if (!z7 || z3) {
                                            i2 = i;
                                        } else {
                                            String str2 = length == i + 2 ? "NaN" : length == i + 7 ? "Infinity" : null;
                                            i2 = (str2 != null && ea7.R0(str, str2, i, false) == i) ? length + 1 : -1;
                                        }
                                    }
                                } else {
                                    i = i8;
                                }
                                z3 = false;
                                if (z7) {
                                }
                                i2 = i;
                            }
                            if (i2 == -1) {
                                return false;
                            }
                            if (i2 > length) {
                                return z;
                            }
                        }
                        int i10 = i2 + 1;
                        charAt = str.charAt(i2) | ' ';
                        if (charAt == (!z2 ? 112 : 101)) {
                            if (z2 || (!(charAt == 102 || charAt == 100) || i10 <= length)) {
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
                        int charAt2 = str.charAt(i10) | ' ';
                        if (charAt2 == 102 || charAt2 == 100) {
                            return z;
                        }
                        return false;
                    }
                }
                i2 = -1;
                if (i2 != -1) {
                }
                return false;
            }
        }
        z = true;
        z2 = false;
        if (!z2) {
        }
        int i102 = i2 + 1;
        charAt = str.charAt(i2) | ' ';
        if (charAt == (!z2 ? 112 : 101)) {
        }
    }
}
