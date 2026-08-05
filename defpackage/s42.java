package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class s42 {
    public static final defpackage.ha4 e = defpackage.ha4.g("<root>");
    public final java.lang.String a;
    public transient defpackage.r42 b;
    public transient defpackage.s42 c;
    public transient defpackage.ha4 d;

    static {
        java.util.regex.Pattern.compile("\\.").getClass();
    }

    public s42(defpackage.r42 r42Var, java.lang.String str) {
        str.getClass();
        this.a = str;
        this.b = r42Var;
    }

    public static final java.util.List f(defpackage.s42 s42Var) {
        if (s42Var.c()) {
            return new java.util.ArrayList();
        }
        java.util.List listF = f(s42Var.e());
        listF.add(s42Var.g());
        return listF;
    }

    public final defpackage.s42 a(defpackage.ha4 ha4Var) {
        java.lang.String strB;
        ha4Var.getClass();
        if (c()) {
            strB = ha4Var.b();
        } else {
            strB = this.a + '.' + ha4Var.b();
        }
        strB.getClass();
        return new defpackage.s42(strB, this, ha4Var);
    }

    public final void b() {
        java.lang.String str = this.a;
        int length = str.length() - 1;
        boolean z = false;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            }
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z) {
                break;
            }
            if (cCharAt == '`') {
                z = !z;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        if (length >= 0) {
            this.d = defpackage.ha4.d(str.substring(length + 1));
            this.c = new defpackage.s42(str.substring(0, length));
        } else {
            this.d = defpackage.ha4.d(str);
            this.c = defpackage.r42.c.a;
        }
    }

    public final boolean c() {
        return this.a.length() == 0;
    }

    public final boolean d() {
        return this.b != null || defpackage.sl6.s0(this.a, '<', 0, 6) < 0;
    }

    public final defpackage.s42 e() {
        defpackage.s42 s42Var = this.c;
        if (s42Var != null) {
            return s42Var;
        }
        if (c()) {
            defpackage.fn.s("root");
            return null;
        }
        b();
        defpackage.s42 s42Var2 = this.c;
        s42Var2.getClass();
        return s42Var2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.s42) {
            return defpackage.rt2.f(this.a, ((defpackage.s42) obj).a);
        }
        return false;
    }

    public final defpackage.ha4 g() {
        defpackage.ha4 ha4Var = this.d;
        if (ha4Var != null) {
            return ha4Var;
        }
        if (c()) {
            defpackage.fn.s("root");
            return null;
        }
        b();
        defpackage.ha4 ha4Var2 = this.d;
        ha4Var2.getClass();
        return ha4Var2;
    }

    public final boolean h(defpackage.ha4 ha4Var) {
        ha4Var.getClass();
        if (!c()) {
            java.lang.String str = this.a;
            int iS0 = defpackage.sl6.s0(str, '.', 0, 6);
            if (iS0 == -1) {
                iS0 = str.length();
            }
            int i = iS0;
            java.lang.String strB = ha4Var.b();
            strB.getClass();
            if (i == strB.length() && defpackage.zl6.b0(0, 0, i, this.a, strB, false)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final defpackage.r42 i() {
        defpackage.r42 r42Var = this.b;
        if (r42Var != null) {
            return r42Var;
        }
        defpackage.r42 r42Var2 = new defpackage.r42(this);
        this.b = r42Var2;
        return r42Var2;
    }

    public final java.lang.String toString() {
        if (!c()) {
            return this.a;
        }
        java.lang.String strB = e.b();
        strB.getClass();
        return strB;
    }

    public s42(java.lang.String str) {
        this.a = str;
    }

    public s42(java.lang.String str, defpackage.s42 s42Var, defpackage.ha4 ha4Var) {
        this.a = str;
        this.c = s42Var;
        this.d = ha4Var;
    }
}
