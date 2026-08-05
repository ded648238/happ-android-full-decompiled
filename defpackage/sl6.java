package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class sl6 extends defpackage.zl6 {
    public static java.lang.String A0(int i, java.lang.String str) {
        java.lang.CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            defpackage.fn.r(defpackage.ea0.p("Desired length ", i, " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            java.lang.StringBuilder sb = new java.lang.StringBuilder(i);
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
            sb.append((java.lang.CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static defpackage.w61 B0(java.lang.CharSequence charSequence, char[] cArr) {
        G0(0);
        return new defpackage.w61(charSequence, 0, new defpackage.rd(17, cArr));
    }

    public static final boolean C0(java.lang.CharSequence charSequence, int i, java.lang.CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!defpackage.qt2.B(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static java.lang.String D0(java.lang.String str, java.lang.String str2) {
        str.getClass();
        return defpackage.zl6.g0(str, false, str2) ? str.substring(str2.length()) : str;
    }

    public static java.lang.String E0(java.lang.String str, java.lang.String str2) {
        str.getClass();
        return p0(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static java.lang.String F0(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        str.getClass();
        return (str.length() >= str3.length() + str2.length() && defpackage.zl6.g0(str, false, str2) && p0(str, str3)) ? str.substring(str2.length(), str.length() - str3.length()) : str;
    }

    public static final void G0(int i) {
        if (i >= 0) {
            return;
        }
        defpackage.mh7.c(defpackage.xy4.v(i, "Limit must be non-negative, but was "));
    }

    public static java.lang.StringBuilder H0(java.lang.String str) {
        str.getClass();
        return new java.lang.StringBuilder((java.lang.CharSequence) str).reverse();
    }

    public static java.lang.String I0(defpackage.hs2 hs2Var) {
        return hs2Var.isEmpty() ? "" : "VH0XpYUm2LZyH1MG".substring(hs2Var.Q, hs2Var.R + 1);
    }

    public static final java.util.List J0(java.lang.CharSequence charSequence, java.lang.String str, int i) {
        G0(i);
        int iQ0 = q0(charSequence, str, 0, false);
        if (iQ0 == -1 || i == 1) {
            return defpackage.ub.I(charSequence.toString());
        }
        boolean z = i > 0;
        int i2 = 10;
        if (z && i <= 10) {
            i2 = i;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(i2);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iQ0).toString());
            length = str.length() + iQ0;
            if (z && arrayList.size() == i - 1) {
                break;
            }
            iQ0 = q0(charSequence, str, length, false);
        } while (iQ0 != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static java.util.List K0(java.lang.CharSequence charSequence, char[] cArr) {
        charSequence.getClass();
        if (cArr.length == 1) {
            return J0(charSequence, java.lang.String.valueOf(cArr[0]), 0);
        }
        defpackage.w61 w61VarB0 = B0(charSequence, cArr);
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(new defpackage.qr(2, w61VarB0), 10));
        java.util.Iterator it = w61VarB0.iterator();
        while (it.hasNext()) {
            arrayList.add(N0(charSequence, (defpackage.hs2) it.next()));
        }
        return arrayList;
    }

    public static java.util.List L0(java.lang.CharSequence charSequence, java.lang.String[] strArr, int i) {
        int i2 = 2;
        int i3 = (i & 4) != 0 ? 0 : 2;
        charSequence.getClass();
        if (strArr.length == 1) {
            java.lang.String str = strArr[0];
            if (str.length() > 0) {
                return J0(charSequence, str, i3);
            }
        }
        G0(i3);
        java.util.List listAsList = java.util.Arrays.asList(strArr);
        listAsList.getClass();
        defpackage.w61 w61Var = new defpackage.w61(charSequence, i3, new defpackage.rd(18, listAsList));
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(new defpackage.qr(i2, w61Var), 10));
        java.util.Iterator it = w61Var.iterator();
        while (it.hasNext()) {
            arrayList.add(N0(charSequence, (defpackage.hs2) it.next()));
        }
        return arrayList;
    }

    public static boolean M0(char c, java.lang.String str) {
        str.getClass();
        return str.length() > 0 && defpackage.qt2.B(str.charAt(0), c, false);
    }

    public static final java.lang.String N0(java.lang.CharSequence charSequence, defpackage.hs2 hs2Var) {
        charSequence.getClass();
        hs2Var.getClass();
        return charSequence.subSequence(hs2Var.Q, hs2Var.R + 1).toString();
    }

    public static java.lang.String O0(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        str.getClass();
        int iT0 = t0(str, str2, 0, false, 6);
        return iT0 == -1 ? str : str.substring(str2.length() + iT0, str.length());
    }

    public static java.lang.String P0(char c, java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        int iX0 = x0(str, c, 0, 6);
        return iX0 == -1 ? str2 : str.substring(iX0 + 1, str.length());
    }

    public static java.lang.String Q0(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str.getClass();
        int iY0 = y0(str, 0, 6, str2);
        return iY0 == -1 ? str : str.substring(str2.length() + iY0, str.length());
    }

    public static java.lang.String R0(char c, java.lang.String str) {
        str.getClass();
        str.getClass();
        int iS0 = s0(str, c, 0, 6);
        return iS0 == -1 ? str : str.substring(0, iS0);
    }

    public static java.lang.String S0(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str.getClass();
        int iT0 = t0(str, str2, 0, false, 6);
        return iT0 == -1 ? str : str.substring(0, iT0);
    }

    public static java.lang.String T0(char c, java.lang.String str) {
        int iX0 = x0(str, c, 0, 6);
        return iX0 == -1 ? str : str.substring(0, iX0);
    }

    public static java.lang.String U0(int i, java.lang.String str) {
        str.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(0, i);
    }

    public static java.lang.CharSequence V0(java.lang.CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zM = defpackage.qt2.M(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zM) {
                    break;
                }
                length--;
            } else if (zM) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static java.lang.CharSequence W0(java.lang.String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!defpackage.qt2.M(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }

    public static java.util.ArrayList X0(java.lang.CharSequence charSequence, int i, int i2, boolean z) {
        charSequence.getClass();
        defpackage.zd7.m(i, i2);
        int length = charSequence.length();
        int i3 = 0;
        java.util.ArrayList arrayList = new java.util.ArrayList((length / i2) + (length % i2 == 0 ? 0 : 1));
        while (i3 >= 0 && i3 < length) {
            int i4 = i3 + i;
            if (i4 < 0 || i4 > length) {
                if (!z) {
                    break;
                }
                i4 = length;
            }
            java.lang.CharSequence charSequenceSubSequence = charSequence.subSequence(i3, i4);
            charSequenceSubSequence.getClass();
            arrayList.add(charSequenceSubSequence.toString());
            i3 += i2;
        }
        return arrayList;
    }

    public static boolean k0(java.lang.CharSequence charSequence, java.lang.CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof java.lang.String) {
            if (t0(charSequence, (java.lang.String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (r0(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean l0(java.lang.CharSequence charSequence, char c) {
        charSequence.getClass();
        return s0(charSequence, c, 0, 2) >= 0;
    }

    public static java.lang.String m0(int i, java.lang.String str) {
        str.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        return str.substring(i);
    }

    public static java.lang.String n0(int i, java.lang.String str) {
        str.getClass();
        if (i < 0) {
            defpackage.mh7.c(defpackage.ea0.p("Requested character count ", i, " is less than zero."));
            return null;
        }
        int length = str.length() - i;
        if (length < 0) {
            length = 0;
        }
        return U0(length, str);
    }

    public static boolean o0(char c, java.lang.String str) {
        str.getClass();
        return str.length() > 0 && defpackage.qt2.B(str.charAt(str.length() - 1), c, false);
    }

    public static boolean p0(java.lang.CharSequence charSequence, java.lang.String str) {
        charSequence.getClass();
        return charSequence instanceof java.lang.String ? defpackage.zl6.Y((java.lang.String) charSequence, false, str) : C0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static final int q0(java.lang.CharSequence charSequence, java.lang.String str, int i, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof java.lang.String)) ? r0(charSequence, str, i, charSequence.length(), z, false) : ((java.lang.String) charSequence).indexOf(str, i);
    }

    public static final int r0(java.lang.CharSequence charSequence, java.lang.CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        defpackage.fs2 fs2Var;
        if (z2) {
            charSequence.getClass();
            int length = charSequence.length() - 1;
            if (i > length) {
                i = length;
            }
            if (i2 < 0) {
                i2 = 0;
            }
            fs2Var = new defpackage.fs2(i, i2, -1);
        } else {
            if (i < 0) {
                i = 0;
            }
            int length2 = charSequence.length();
            if (i2 > length2) {
                i2 = length2;
            }
            fs2Var = new defpackage.hs2(i, i2, 1);
        }
        boolean z3 = charSequence instanceof java.lang.String;
        int i3 = fs2Var.S;
        int i4 = fs2Var.R;
        int i5 = fs2Var.Q;
        if (!z3 || !(charSequence2 instanceof java.lang.String)) {
            boolean z4 = z;
            if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
                while (true) {
                    java.lang.CharSequence charSequence3 = charSequence;
                    java.lang.CharSequence charSequence4 = charSequence2;
                    boolean z5 = z4;
                    z4 = z5;
                    if (C0(charSequence4, 0, charSequence3, i5, charSequence2.length(), z5)) {
                        return i5;
                    }
                    if (i5 != i4) {
                        i5 += i3;
                        charSequence2 = charSequence4;
                        charSequence = charSequence3;
                    }
                }
            }
        } else if ((i3 > 0 && i5 <= i4) || (i3 < 0 && i4 <= i5)) {
            int i6 = i5;
            while (true) {
                java.lang.String str = (java.lang.String) charSequence2;
                boolean z6 = z;
                if (defpackage.zl6.b0(0, i6, str.length(), str, (java.lang.String) charSequence, z6)) {
                    return i6;
                }
                if (i6 != i4) {
                    i6 += i3;
                    z = z6;
                }
            }
        }
        return -1;
    }

    public static int s0(java.lang.CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof java.lang.String) ? u0(charSequence, new char[]{c}, i, false) : ((java.lang.String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int t0(java.lang.CharSequence charSequence, java.lang.String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return q0(charSequence, str, i, z);
    }

    public static final int u0(java.lang.CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof java.lang.String)) {
            return ((java.lang.String) charSequence).indexOf(defpackage.or.x0(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (defpackage.qt2.B(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean v0(java.lang.CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!defpackage.qt2.M(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static char w0(java.lang.CharSequence charSequence) {
        if (charSequence.length() != 0) {
            return charSequence.charAt(charSequence.length() - 1);
        }
        defpackage.j26.n("Char sequence is empty.");
        return (char) 0;
    }

    public static int x0(java.lang.CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            charSequence.getClass();
            i = charSequence.length() - 1;
        }
        charSequence.getClass();
        if (charSequence instanceof java.lang.String) {
            return ((java.lang.String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof java.lang.String) {
            return ((java.lang.String) charSequence).lastIndexOf(defpackage.or.x0(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (defpackage.qt2.B(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static int y0(java.lang.String str, int i, int i2, java.lang.String str2) {
        if ((i2 & 2) != 0) {
            str.getClass();
            i = str.length() - 1;
        }
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, i);
    }

    public static java.util.List z0(java.lang.String str) {
        str.getClass();
        defpackage.il3 il3Var = new defpackage.il3(str);
        if (!il3Var.hasNext()) {
            return defpackage.wn1.Q;
        }
        java.lang.Object next = il3Var.next();
        if (!il3Var.hasNext()) {
            return defpackage.ub.I(next);
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        arrayList.add(next);
        while (il3Var.hasNext()) {
            arrayList.add(il3Var.next());
        }
        return arrayList;
    }
}
