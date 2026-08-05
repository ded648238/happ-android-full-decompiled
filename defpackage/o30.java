package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class o30 {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public final java.lang.Object d;
    public final java.lang.Object e;

    public o30(java.lang.String str, java.nio.charset.Charset charset, boolean z, int i) {
        this.a = 1;
        this.d = str;
        this.b = z;
        this.e = new defpackage.rl1(str, charset);
        this.c = i;
    }

    public static void a(defpackage.r44[][][] r44VarArr, int i, defpackage.r44 r44Var) {
        defpackage.r44[] r44VarArr2 = r44VarArr[i + r44Var.d][r44Var.c];
        defpackage.a64 a64Var = r44Var.a;
        int iOrdinal = a64Var.ordinal();
        char c = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c = 1;
            } else if (iOrdinal == 4) {
                c = 3;
            } else {
                if (iOrdinal != 6) {
                    defpackage.i62.p(a64Var, "Illegal mode ");
                    return;
                }
                c = 0;
            }
        }
        defpackage.r44 r44Var2 = r44VarArr2[c];
        if (r44Var2 == null || r44Var2.f > r44Var.f) {
            r44VarArr2[c] = r44Var;
        }
    }

    public static boolean c(defpackage.a64 a64Var, char c) {
        int iOrdinal = a64Var.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c < '`' ? defpackage.go1.a[c] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return defpackage.go1.b(java.lang.String.valueOf(c));
            }
        } else if (c < '0' || c > '9') {
            return false;
        }
        return true;
    }

    public static defpackage.pm7 f(int i) {
        int iE = defpackage.ea0.E(i);
        if (iE != 0) {
            return iE != 1 ? defpackage.pm7.c(40) : defpackage.pm7.c(26);
        }
        return defpackage.pm7.c(9);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    public void b(defpackage.pm7 pm7Var, defpackage.r44[][][] r44VarArr, int i, defpackage.r44 r44Var) {
        int i2;
        java.lang.String str = (java.lang.String) this.d;
        defpackage.rl1 rl1Var = (defpackage.rl1) this.e;
        java.nio.charset.CharsetEncoder[] charsetEncoderArr = rl1Var.a;
        java.nio.charset.CharsetEncoder[] charsetEncoderArr2 = rl1Var.a;
        int length = charsetEncoderArr.length;
        int i3 = rl1Var.b;
        if (i3 >= 0) {
            char cCharAt = str.charAt(i);
            if (charsetEncoderArr2[i3].canEncode("" + cCharAt)) {
                length = i3 + 1;
            } else {
                i3 = 0;
            }
        } else {
            i3 = 0;
        }
        int i4 = length;
        for (int i5 = i3; i5 < i4; i5++) {
            char cCharAt2 = str.charAt(i);
            if (charsetEncoderArr2[i5].canEncode("" + cCharAt2)) {
                a(r44VarArr, i, new defpackage.r44(this, defpackage.a64.BYTE, i, i5, 1, r44Var, pm7Var));
            }
        }
        char cCharAt3 = str.charAt(i);
        defpackage.a64 a64Var = defpackage.a64.KANJI;
        if (c(a64Var, cCharAt3)) {
            a(r44VarArr, i, new defpackage.r44(this, a64Var, i, 0, 1, r44Var, pm7Var));
        }
        int length2 = str.length();
        char cCharAt4 = str.charAt(i);
        defpackage.a64 a64Var2 = defpackage.a64.ALPHANUMERIC;
        if (c(a64Var2, cCharAt4)) {
            int i6 = i + 1;
            a(r44VarArr, i, new defpackage.r44(this, a64Var2, i, 0, (i6 >= length2 || !c(a64Var2, str.charAt(i6))) ? 1 : 2, r44Var, pm7Var));
        }
        char cCharAt5 = str.charAt(i);
        defpackage.a64 a64Var3 = defpackage.a64.NUMERIC;
        if (c(a64Var3, cCharAt5)) {
            int i7 = i + 1;
            if (i7 >= length2 || !c(a64Var3, str.charAt(i7))) {
                i2 = 1;
            } else {
                int i8 = i + 2;
                i2 = (i8 >= length2 || !c(a64Var3, str.charAt(i8))) ? 2 : 3;
            }
            a(r44VarArr, i, new defpackage.r44(this, a64Var3, i, 0, i2, r44Var, pm7Var));
        }
    }

    public void d(int i) {
        int i2 = this.a;
        java.lang.Object obj = this.d;
        java.lang.Object obj2 = this.e;
        switch (i2) {
            case 0:
                com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior = (com.google.android.material.bottomsheet.BottomSheetBehavior) obj2;
                java.lang.ref.WeakReference weakReference = bottomSheetBehavior.W;
                if (weakReference != null && weakReference.get() != null) {
                    this.c = i;
                    if (!this.b) {
                        ((android.view.View) bottomSheetBehavior.W.get()).postOnAnimation((defpackage.db) obj);
                        this.b = true;
                    }
                    break;
                }
                break;
            default:
                com.google.android.material.sidesheet.SideSheetBehavior sideSheetBehavior = (com.google.android.material.sidesheet.SideSheetBehavior) obj2;
                java.lang.ref.WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.c = i;
                    if (!this.b) {
                        ((android.view.View) sideSheetBehavior.p.get()).postOnAnimation((defpackage.f92) obj);
                        this.b = true;
                    }
                    break;
                }
                break;
        }
    }

    public defpackage.av2 e(defpackage.pm7 pm7Var) throws defpackage.dl {
        int i;
        java.lang.String str = (java.lang.String) this.d;
        int length = str.length();
        defpackage.rl1 rl1Var = (defpackage.rl1) this.e;
        java.nio.charset.CharsetEncoder[] charsetEncoderArr = rl1Var.a;
        java.nio.charset.CharsetEncoder[] charsetEncoderArr2 = rl1Var.a;
        defpackage.r44[][][] r44VarArr = (defpackage.r44[][][]) java.lang.reflect.Array.newInstance((java.lang.Class<?>) defpackage.r44.class, length + 1, charsetEncoderArr.length, 4);
        b(pm7Var, r44VarArr, 0, null);
        for (int i2 = 1; i2 <= length; i2++) {
            for (int i3 = 0; i3 < charsetEncoderArr2.length; i3++) {
                for (int i4 = 0; i4 < 4; i4++) {
                    defpackage.r44 r44Var = r44VarArr[i2][i3][i4];
                    if (r44Var != null && i2 < length) {
                        b(pm7Var, r44VarArr, i2, r44Var);
                    }
                }
            }
        }
        int i5 = -1;
        int i6 = -1;
        int i7 = Integer.MAX_VALUE;
        for (int i8 = 0; i8 < charsetEncoderArr2.length; i8++) {
            for (int i9 = 0; i9 < 4; i9++) {
                defpackage.r44 r44Var2 = r44VarArr[length][i8][i9];
                if (r44Var2 != null && (i = r44Var2.f) < i7) {
                    i5 = i8;
                    i6 = i9;
                    i7 = i;
                }
            }
        }
        if (i5 >= 0) {
            return new defpackage.av2(this, pm7Var, r44VarArr[length][i5][i6]);
        }
        throw new defpackage.dl(defpackage.kd0.E("Internal error: failed to encode \"", str, "\""), 10);
    }

    public o30(com.google.android.material.sidesheet.SideSheetBehavior sideSheetBehavior) {
        this.a = 2;
        this.e = sideSheetBehavior;
        this.d = new defpackage.f92(14, this);
    }

    public o30(com.google.android.material.bottomsheet.BottomSheetBehavior bottomSheetBehavior) {
        this.a = 0;
        this.e = bottomSheetBehavior;
        this.d = new defpackage.db(2, this);
    }
}
