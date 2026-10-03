package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class ea7 extends la7 {
    public static ArrayList A1(CharSequence charSequence, int i, int i2, boolean z) {
        charSequence.getClass();
        j68.i(i, i2);
        int length = charSequence.length();
        int i3 = 0;
        ArrayList arrayList = new ArrayList((length / i2) + (length % i2 == 0 ? 0 : 1));
        while (i3 >= 0 && i3 < length) {
            int i4 = i3 + i;
            if (i4 < 0 || i4 > length) {
                if (!z) {
                    break;
                }
                i4 = length;
            }
            CharSequence subSequence = charSequence.subSequence(i3, i4);
            subSequence.getClass();
            arrayList.add(subSequence.toString());
            i3 += i2;
        }
        return arrayList;
    }

    public static boolean L0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (U0(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (S0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean M0(CharSequence charSequence, char c) {
        charSequence.getClass();
        return T0(charSequence, c, 0, 2) >= 0;
    }

    public static String N0(int i, String str) {
        str.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static String O0(int i, String str) {
        str.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return x1(length, str);
    }

    public static boolean P0(char c, String str) {
        str.getClass();
        return str.length() > 0 && nn3.x(str.charAt(str.length() - 1), c, false);
    }

    public static boolean Q0(CharSequence charSequence, String str) {
        charSequence.getClass();
        return charSequence instanceof String ? la7.z0((String) charSequence, false, str) : e1(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int R0(CharSequence charSequence, String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? S0(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int S0(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        s73 s73Var;
        if (z2) {
            charSequence.getClass();
            int length = charSequence.length() - 1;
            if (i > length) {
                i = length;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            s73Var = new s73(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length2 = charSequence.length();
            if (i2 > length2) {
                i2 = length2;
            }
            s73Var = new u73(i, i2, 1);
        }
        boolean z3 = charSequence instanceof String;
        int i3 = s73Var.Z;
        int i4 = s73Var.Y;
        int i5 = s73Var.X;
        if (!z3 || !(charSequence2 instanceof String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (!e1(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        if (i5 == i4) {
                            break;
                        }
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    } else {
                        return i5;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                String str = (String) charSequence2;
                boolean z6 = z;
                if (!la7.C0(0, i6, str.length(), str, (String) charSequence, z6)) {
                    if (i6 == i4) {
                        break;
                    }
                    i6 += i3;
                    z = z6;
                } else {
                    return i6;
                }
            }
        }
        return -1;
    }

    public static int T0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? V0(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int U0(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return R0(charSequence, str, i, z);
    }

    public static final int V0(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(kt.I0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (nn3.x(c, charAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean W0(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!nn3.U(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char X0(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        co6.m("Char sequence is empty.");
        return (char) 0;
    }

    public static int Y0(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            charSequence.getClass();
            i = charSequence.length() - 1;
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(kt.I0(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (nn3.x(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static int Z0(String str, int i, int i2, String str2) {
        if ((i2 & 2) != 0) {
            str.getClass();
            i = str.length() - 1;
        }
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, i);
    }

    public static List a1(String str) {
        str.getClass();
        m24 m24Var = new m24(str);
        if (!m24Var.hasNext()) {
            return fw1.X;
        }
        Object next = m24Var.next();
        if (!m24Var.hasNext()) {
            return ut.L(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (m24Var.hasNext()) {
            arrayList.add(m24Var.next());
        }
        return arrayList;
    }

    public static String b1(int i, String str) {
        CharSequence charSequence;
        str.getClass();
        if (i < 0) {
            i60.p(c73.h("Desired length ", i, " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            sb.append((CharSequence) str);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append(' ');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            charSequence = sb;
        }
        return charSequence.toString();
    }

    public static String c1(int i, String str) {
        CharSequence charSequence;
        str.getClass();
        if (i < 0) {
            i60.p(c73.h("Desired length ", i, " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequence = sb;
        }
        return charSequence.toString();
    }

    public static xe1 d1(CharSequence charSequence, char[] cArr) {
        i1(0);
        return new xe1(charSequence, 0, new z0(25, cArr));
    }

    public static final boolean e1(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!nn3.x(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String f1(String str, String str2) {
        str.getClass();
        return la7.H0(str, false, str2) ? str.substring(str2.length()) : str;
    }

    public static String g1(String str, String str2) {
        str.getClass();
        return Q0(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String h1(String str, String str2, String str3) {
        str.getClass();
        return (str.length() >= str3.length() + str2.length() && la7.H0(str, false, str2) && Q0(str, str3)) ? str.substring(str2.length(), str.length() - str3.length()) : str;
    }

    public static final void i1(int i) {
        if (i >= 0) {
            return;
        }
        co6.g(eb7.h(i, "Limit must be non-negative, but was "));
    }

    public static StringBuilder j1(String str) {
        str.getClass();
        return new StringBuilder((CharSequence) str).reverse();
    }

    public static String k1(u73 u73Var) {
        return u73Var.isEmpty() ? HttpUrl.FRAGMENT_ENCODE_SET : "VH0XpYUm2LZyH1MG".substring(u73Var.X, u73Var.Y + 1);
    }

    public static final List l1(CharSequence charSequence, String str, int i) {
        i1(i);
        int R0 = R0(charSequence, str, 0, false);
        if (R0 == -1 || i == 1) {
            return ut.L(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        int i3 = 0;
        do {
            arrayList.add(charSequence.subSequence(i3, R0).toString());
            i3 = str.length() + R0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            R0 = R0(charSequence, str, i3, false);
        } while (R0 != -1);
        arrayList.add(charSequence.subSequence(i3, charSequence.length()).toString());
        return arrayList;
    }

    public static List m1(CharSequence charSequence, char[] cArr) {
        charSequence.getClass();
        if (cArr.length == 1) {
            return l1(charSequence, String.valueOf(cArr[0]), 0);
        }
        xe1 d1 = d1(charSequence, cArr);
        ArrayList arrayList = new ArrayList(ut0.F0(new mt(2, d1), 10));
        Iterator it = d1.iterator();
        while (it.hasNext()) {
            arrayList.add(p1(charSequence, (u73) it.next()));
        }
        return arrayList;
    }

    public static List n1(CharSequence charSequence, String[] strArr, int i) {
        int i2 = 2;
        int i3 = (i & 4) != 0 ? 0 : 2;
        charSequence.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return l1(charSequence, str, i3);
            }
        }
        i1(i3);
        List asList = Arrays.asList(strArr);
        asList.getClass();
        xe1 xe1Var = new xe1(charSequence, i3, new z0(26, asList));
        ArrayList arrayList = new ArrayList(ut0.F0(new mt(i2, xe1Var), 10));
        Iterator it = xe1Var.iterator();
        while (it.hasNext()) {
            arrayList.add(p1(charSequence, (u73) it.next()));
        }
        return arrayList;
    }

    public static boolean o1(char c, String str) {
        str.getClass();
        return str.length() > 0 && nn3.x(str.charAt(0), c, false);
    }

    public static final String p1(CharSequence charSequence, u73 u73Var) {
        charSequence.getClass();
        u73Var.getClass();
        return charSequence.subSequence(u73Var.X, u73Var.Y + 1).toString();
    }

    public static String q1(String str, String str2) {
        str.getClass();
        str2.getClass();
        str.getClass();
        int U0 = U0(str, str2, 0, false, 6);
        return U0 == -1 ? str : str.substring(str2.length() + U0, str.length());
    }

    public static String r1(char c, String str, String str2) {
        str.getClass();
        str2.getClass();
        int Y0 = Y0(str, c, 0, 6);
        return Y0 == -1 ? str2 : str.substring(Y0 + 1, str.length());
    }

    public static String s1(String str, String str2) {
        int Z0 = Z0(str, 0, 6, str2);
        return Z0 == -1 ? str : str.substring(str2.length() + Z0, str.length());
    }

    public static String t1(char c, String str) {
        str.getClass();
        str.getClass();
        int T0 = T0(str, c, 0, 6);
        return T0 == -1 ? str : str.substring(0, T0);
    }

    public static String u1(String str, String str2) {
        str.getClass();
        str.getClass();
        int U0 = U0(str, str2, 0, false, 6);
        return U0 == -1 ? str : str.substring(0, U0);
    }

    public static String v1(char c, String str) {
        int Y0 = Y0(str, c, 0, 6);
        return Y0 == -1 ? str : str.substring(0, Y0);
    }

    public static CharSequence w1(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = charSequence.length();
        if (i > length) {
            i = length;
        }
        return charSequence.subSequence(0, i);
    }

    public static String x1(int i, String str) {
        str.getClass();
        if (i < 0) {
            co6.g(c73.h("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static CharSequence y1(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean U = nn3.U(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!U) {
                    break;
                }
                length--;
            } else if (U) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static CharSequence z1(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!nn3.U(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
