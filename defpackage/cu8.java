package defpackage;

import java.util.MissingResourceException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cu8 {
    public static String[] a;
    public static final lx6 b;
    public static final ab0 c;
    public static final ab0 d;

    static {
        lx6 lx6Var = new lx6();
        lx6Var.X = null;
        b = lx6Var;
        c = new ab0(7);
        d = new ab0(6);
    }

    public static String a(String str) {
        String replace = str.replace('/', ':');
        String str2 = null;
        try {
            o78 f = o78.f("com/ibm/icu/impl/data/icudata", "keyTypeData", gw2.f);
            try {
                f.c("typeMap").c("timezone").c(replace);
            } catch (MissingResourceException unused) {
                str = null;
            }
            if (str != null) {
                return str;
            }
            try {
                return f.c("typeAlias").c("timezone").getString(replace);
            } catch (MissingResourceException unused2) {
                str2 = str;
                return str2;
            }
        } catch (MissingResourceException unused3) {
        }
    }

    public static String b(int i, int i2, int i3, boolean z) {
        StringBuilder sb = new StringBuilder("GMT");
        if (i != 0 || i2 != 0) {
            if (z) {
                sb.append('-');
            } else {
                sb.append('+');
            }
            if (i < 10) {
                sb.append('0');
            }
            sb.append(i);
            sb.append(':');
            if (i2 < 10) {
                sb.append('0');
            }
            sb.append(i2);
            if (i3 != 0) {
                sb.append(':');
                if (i3 < 10) {
                    sb.append('0');
                }
                sb.append(i3);
            }
        }
        return sb.toString();
    }

    public static synchronized String[] c() {
        String[] strArr;
        synchronized (cu8.class) {
            if (a == null) {
                try {
                    a = o78.f("com/ibm/icu/impl/data/icudata", "zoneinfo64", gw2.f).getStringArray("Names");
                } catch (MissingResourceException unused) {
                }
            }
            if (a == null) {
                a = new String[0];
            }
            strArr = a;
        }
        return strArr;
    }

    public static int d(String str) {
        String[] c2 = c();
        if (c2.length <= 0) {
            return -1;
        }
        int length = c2.length;
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        while (true) {
            int i3 = (i + length) / 2;
            if (i2 == i3) {
                return -1;
            }
            int compareTo = str.compareTo(c2[i3]);
            if (compareTo == 0) {
                return i3;
            }
            if (compareTo < 0) {
                length = i3;
            } else {
                i = i3;
            }
            i2 = i3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e(String str, int[] iArr) {
        int i;
        int i2;
        int i3;
        if (str != null && str.length() > 3 && str.substring(0, 3).equalsIgnoreCase("GMT")) {
            int[] iArr2 = {3};
            if (str.charAt(3) != '-') {
                i = str.charAt(iArr2[0]) == '+' ? 1 : -1;
            }
            int i4 = iArr2[0] + 1;
            iArr2[0] = i4;
            int d2 = ef8.d(str, iArr2);
            if (iArr2[0] == str.length()) {
                switch (iArr2[0] - i4) {
                    case 1:
                    case 2:
                        i2 = 0;
                        i3 = 0;
                        break;
                    case 3:
                    case 4:
                        i3 = d2 % 100;
                        d2 /= 100;
                        i2 = 0;
                        break;
                    case 5:
                    case 6:
                        i2 = d2 % 100;
                        i3 = (d2 / 100) % 100;
                        d2 /= 10000;
                        break;
                }
                if (d2 <= 23 && i3 <= 59 && i2 <= 59) {
                    if (iArr.length >= 1) {
                        iArr[0] = i;
                    }
                    if (iArr.length >= 2) {
                        iArr[1] = d2;
                    }
                    if (iArr.length >= 3) {
                        iArr[2] = i3;
                    }
                    if (iArr.length >= 4) {
                        iArr[3] = i2;
                    }
                    return true;
                }
            } else {
                int i5 = iArr2[0];
                int i6 = i5 - i4;
                if (i6 >= 1 && i6 <= 2 && str.charAt(i5) == ':') {
                    iArr2[0] = iArr2[0] + 1;
                    int length = str.length();
                    int i7 = iArr2[0];
                    if (length != i7) {
                        int d3 = ef8.d(str, iArr2);
                        if (iArr2[0] - i7 == 2) {
                            int length2 = str.length();
                            int i8 = iArr2[0];
                            if (length2 <= i8) {
                                i2 = 0;
                                i3 = d3;
                            } else if (str.charAt(i8) == ':') {
                                int i9 = iArr2[0] + 1;
                                iArr2[0] = i9;
                                int d4 = ef8.d(str, iArr2);
                                if (iArr2[0] - i9 == 2 && str.length() <= iArr2[0]) {
                                    i3 = d3;
                                    i2 = d4;
                                }
                            }
                            if (d2 <= 23) {
                                if (iArr.length >= 1) {
                                }
                                if (iArr.length >= 2) {
                                }
                                if (iArr.length >= 3) {
                                }
                                if (iArr.length >= 4) {
                                }
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
