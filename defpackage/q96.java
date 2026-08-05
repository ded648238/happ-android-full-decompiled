package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q96 {
    public final defpackage.j72 a;
    public final defpackage.p5 c;
    public defpackage.fi b = defpackage.o96.a;
    public defpackage.kw1 d = new defpackage.gd6();
    public defpackage.kw1 e = new defpackage.gd6();

    public q96(defpackage.g72 g72Var, defpackage.g72 g72Var2, defpackage.r96 r96Var, defpackage.j72 j72Var) {
        this.a = j72Var;
        this.c = new defpackage.p5(r96Var, new defpackage.jm(6, g72Var), g72Var2, new defpackage.bv3(24, this), j72Var);
    }

    public static java.lang.Object a(defpackage.q96 q96Var, defpackage.r96 r96Var, defpackage.kw1 kw1Var, defpackage.wt6 wt6Var) {
        java.lang.Object objB = q96Var.c.b(r96Var, defpackage.x94.Q, new defpackage.p96(q96Var, ((defpackage.po4) q96Var.c.a0).k(), kw1Var, null), wt6Var);
        return objB == defpackage.cx0.Q ? objB : defpackage.bh7.a;
    }

    public final java.lang.Object b(defpackage.wt6 wt6Var) {
        java.lang.Object objA;
        defpackage.j72 j72Var = this.a;
        defpackage.r96 r96Var = defpackage.r96.R;
        return (((java.lang.Boolean) j72Var.invoke(r96Var)).booleanValue() && (objA = a(this, r96Var, this.d, wt6Var)) == defpackage.cx0.Q) ? objA : defpackage.bh7.a;
    }

    public final java.lang.Object c(defpackage.wt6 wt6Var) {
        java.lang.Object objA;
        defpackage.j72 j72Var = this.a;
        defpackage.r96 r96Var = defpackage.r96.Q;
        return (((java.lang.Boolean) j72Var.invoke(r96Var)).booleanValue() && (objA = a(this, r96Var, this.e, wt6Var)) == defpackage.cx0.Q) ? objA : defpackage.bh7.a;
    }

    public final boolean d() {
        return ((defpackage.to4) this.c.W).getValue() != defpackage.r96.Q;
    }

    public final java.lang.Object e(defpackage.wt6 wt6Var) {
        java.lang.Object objA;
        defpackage.j72 j72Var = this.a;
        defpackage.r96 r96Var = defpackage.r96.S;
        return (((java.lang.Boolean) j72Var.invoke(r96Var)).booleanValue() && (objA = a(this, r96Var, this.e, wt6Var)) == defpackage.cx0.Q) ? objA : defpackage.bh7.a;
    }

    public final java.lang.Object f(defpackage.wt6 wt6Var) {
        java.lang.Object objA;
        java.util.Map map = this.c.d().a;
        defpackage.r96 r96Var = defpackage.r96.S;
        if (!map.containsKey(r96Var)) {
            r96Var = defpackage.r96.R;
        }
        return (((java.lang.Boolean) this.a.invoke(r96Var)).booleanValue() && (objA = a(this, r96Var, this.d, wt6Var)) == defpackage.cx0.Q) ? objA : defpackage.bh7.a;
    }
}
