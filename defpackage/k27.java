package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class k27 {
    public static final defpackage.k27 d = new defpackage.k27(0, 0, null, null, 0, 0, 0, 0, 16777215);
    public final defpackage.se6 a;
    public final defpackage.ao4 b;
    public final defpackage.kw4 c;

    public k27(long j, long j2, defpackage.u32 u32Var, defpackage.s32 s32Var, long j3, int i, int i2, long j4, int i3) {
        this(new defpackage.se6((i3 & 1) != 0 ? defpackage.vm0.g : j, (i3 & 2) != 0 ? defpackage.u27.c : j2, (i3 & 4) != 0 ? null : u32Var, (i3 & 8) != 0 ? null : s32Var, (defpackage.t32) null, (defpackage.w22) null, (java.lang.String) null, (i3 & 128) != 0 ? defpackage.u27.c : j3, (defpackage.iz) null, (defpackage.y07) null, (defpackage.xo3) null, defpackage.vm0.g, (defpackage.fy6) null, (defpackage.e86) null, (defpackage.gw4) null), new defpackage.ao4((32768 & i3) != 0 ? Integer.MIN_VALUE : i, (65536 & i3) == 0 ? i2 : Integer.MIN_VALUE, (i3 & 131072) != 0 ? defpackage.u27.c : j4, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }

    public static defpackage.k27 a(defpackage.k27 k27Var, long j, long j2, defpackage.u32 u32Var, defpackage.w22 w22Var, long j3, long j4, defpackage.yk3 yk3Var, int i) {
        defpackage.x07 hn0Var;
        defpackage.kw4 kw4Var = defpackage.e21.b;
        long jA = (i & 1) != 0 ? k27Var.a.a.a() : j;
        long j5 = (i & 2) != 0 ? k27Var.a.b : j2;
        defpackage.u32 u32Var2 = (i & 4) != 0 ? k27Var.a.c : u32Var;
        defpackage.se6 se6Var = k27Var.a;
        defpackage.s32 s32Var = se6Var.d;
        defpackage.t32 t32Var = se6Var.e;
        defpackage.w22 w22Var2 = (i & 32) != 0 ? se6Var.f : w22Var;
        java.lang.String str = se6Var.g;
        long j6 = (i & 128) != 0 ? se6Var.h : j3;
        defpackage.iz izVar = se6Var.i;
        defpackage.y07 y07Var = se6Var.j;
        defpackage.xo3 xo3Var = se6Var.k;
        long j7 = se6Var.l;
        defpackage.fy6 fy6Var = se6Var.m;
        defpackage.e86 e86Var = se6Var.n;
        defpackage.uj1 uj1Var = se6Var.p;
        defpackage.ao4 ao4Var = k27Var.b;
        int i2 = ao4Var.a;
        int i3 = ao4Var.b;
        long j8 = (i & 131072) != 0 ? ao4Var.c : j4;
        defpackage.a17 a17Var = ao4Var.d;
        defpackage.kw4 kw4Var2 = (i & 524288) != 0 ? k27Var.c : kw4Var;
        defpackage.yk3 yk3Var2 = (i & 1048576) != 0 ? ao4Var.f : yk3Var;
        int i4 = ao4Var.g;
        int i5 = ao4Var.h;
        defpackage.x17 x17Var = ao4Var.i;
        if (defpackage.vm0.c(jA, se6Var.a.a())) {
            hn0Var = se6Var.a;
        } else {
            hn0Var = jA != 16 ? new defpackage.hn0(jA) : defpackage.w07.a;
        }
        return new defpackage.k27(new defpackage.se6(hn0Var, j5, u32Var2, s32Var, t32Var, w22Var2, str, j6, izVar, y07Var, xo3Var, j7, fy6Var, e86Var, kw4Var2 != null ? kw4Var2.a : null, uj1Var), new defpackage.ao4(i2, i3, j8, a17Var, kw4Var2 != null ? kw4Var2.b : null, yk3Var2, i4, i5, x17Var), kw4Var2);
    }

    public static defpackage.k27 e(defpackage.k27 k27Var, long j, long j2, long j3, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? defpackage.u27.c : j2;
        long j6 = (i2 & 128) != 0 ? defpackage.u27.c : j3;
        long j7 = defpackage.vm0.g;
        int i3 = (32768 & i2) != 0 ? Integer.MIN_VALUE : i;
        long j8 = (i2 & 131072) != 0 ? defpackage.u27.c : j4;
        defpackage.se6 se6VarA = defpackage.te6.a(k27Var.a, j, null, Float.NaN, j5, null, null, null, null, null, j6, null, null, null, j7, null, null, null, null);
        defpackage.ao4 ao4VarA = defpackage.bo4.a(k27Var.b, i3, Integer.MIN_VALUE, j8, null, null, null, 0, Integer.MIN_VALUE, null);
        return (k27Var.a == se6VarA && k27Var.b == ao4VarA) ? k27Var : new defpackage.k27(se6VarA, ao4VarA);
    }

    public final long b() {
        return this.a.a.a();
    }

    public final boolean c(defpackage.k27 k27Var) {
        if (this != k27Var) {
            return defpackage.rt2.f(this.b, k27Var.b) && this.a.a(k27Var.a);
        }
        return true;
    }

    public final defpackage.k27 d(defpackage.k27 k27Var) {
        return (k27Var == null || k27Var.equals(d)) ? this : new defpackage.k27(this.a.c(k27Var.a), this.b.a(k27Var.b));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.k27)) {
            return false;
        }
        defpackage.k27 k27Var = (defpackage.k27) obj;
        return defpackage.rt2.f(this.a, k27Var.a) && defpackage.rt2.f(this.b, k27Var.b) && defpackage.rt2.f(this.c, k27Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        defpackage.kw4 kw4Var = this.c;
        return iHashCode + (kw4Var != null ? kw4Var.hashCode() : 0);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("TextStyle(color=");
        sb.append((java.lang.Object) defpackage.vm0.i(b()));
        sb.append(", brush=");
        defpackage.se6 se6Var = this.a;
        sb.append(se6Var.a.e());
        sb.append(", alpha=");
        sb.append(se6Var.a.c());
        sb.append(", fontSize=");
        sb.append((java.lang.Object) defpackage.u27.f(se6Var.b));
        sb.append(", fontWeight=");
        sb.append(se6Var.c);
        sb.append(", fontStyle=");
        sb.append(se6Var.d);
        sb.append(", fontSynthesis=");
        sb.append(se6Var.e);
        sb.append(", fontFamily=");
        sb.append(se6Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(se6Var.g);
        sb.append(", letterSpacing=");
        sb.append((java.lang.Object) defpackage.u27.f(se6Var.h));
        sb.append(", baselineShift=");
        sb.append(se6Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(se6Var.j);
        sb.append(", localeList=");
        sb.append(se6Var.k);
        sb.append(", background=");
        defpackage.mi2.w(se6Var.l, sb, ", textDecoration=");
        sb.append(se6Var.m);
        sb.append(", shadow=");
        sb.append(se6Var.n);
        sb.append(", drawStyle=");
        sb.append(se6Var.p);
        sb.append(", textAlign=");
        defpackage.ao4 ao4Var = this.b;
        sb.append((java.lang.Object) defpackage.zw6.a(ao4Var.a));
        sb.append(", textDirection=");
        sb.append((java.lang.Object) defpackage.iy6.a(ao4Var.b));
        sb.append(", lineHeight=");
        sb.append((java.lang.Object) defpackage.u27.f(ao4Var.c));
        sb.append(", textIndent=");
        sb.append(ao4Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(ao4Var.f);
        sb.append(", lineBreak=");
        sb.append((java.lang.Object) defpackage.tk3.a(ao4Var.g));
        sb.append(", hyphens=");
        sb.append((java.lang.Object) defpackage.zh2.a(ao4Var.h));
        sb.append(", textMotion=");
        sb.append(ao4Var.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public k27(defpackage.se6 se6Var, defpackage.ao4 ao4Var) {
        defpackage.gw4 gw4Var = se6Var.o;
        defpackage.yv4 yv4Var = ao4Var.e;
        this(se6Var, ao4Var, (gw4Var == null && yv4Var == null) ? null : new defpackage.kw4(gw4Var, yv4Var));
    }

    public k27(defpackage.se6 se6Var, defpackage.ao4 ao4Var, defpackage.kw4 kw4Var) {
        this.a = se6Var;
        this.b = ao4Var;
        this.c = kw4Var;
    }
}
