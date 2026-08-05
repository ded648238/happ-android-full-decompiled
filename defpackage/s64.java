package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class s64 extends defpackage.k21 implements defpackage.r64 {
    public final defpackage.op3 U;
    public final defpackage.zb3 V;
    public final java.util.Map W;
    public final defpackage.gn4 X;
    public defpackage.q64 Y;
    public defpackage.cn4 Z;
    public final boolean a0;
    public final defpackage.jp3 b0;
    public final defpackage.zu6 c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s64(defpackage.ha4 ha4Var, defpackage.op3 op3Var, defpackage.zb3 zb3Var, int i) {
        super(defpackage.kv6.R, ha4Var);
        ha4Var.getClass();
        this.U = op3Var;
        this.V = zb3Var;
        if (!ha4Var.R) {
            defpackage.i62.g(ha4Var, "Module name must be special: ");
            throw null;
        }
        this.W = defpackage.xn1.Q;
        defpackage.gn4.a.getClass();
        defpackage.gn4 gn4Var = (defpackage.gn4) l0(defpackage.hm1.e0);
        this.X = gn4Var == null ? defpackage.fn4.b : gn4Var;
        this.a0 = true;
        this.b0 = op3Var.b(new defpackage.d0(22, this));
        this.c0 = new defpackage.zu6(new defpackage.p43(this, 1));
    }

    public final void B0() {
        if (this.a0) {
            return;
        }
        if (l0(defpackage.bu2.a) != null) {
            io.sentry.x1.l();
        } else {
            throw new defpackage.rl0("Accessing invalid module descriptor " + this);
        }
    }

    @Override // defpackage.r64
    public final boolean D(defpackage.r64 r64Var) {
        r64Var.getClass();
        if (this == r64Var) {
            return true;
        }
        this.Y.getClass();
        if (defpackage.nm0.s0(defpackage.do1.Q, r64Var)) {
            return true;
        }
        h0();
        return r64Var.h0().contains(this);
    }

    @Override // defpackage.j21
    public final java.lang.Object N(defpackage.n21 n21Var, java.lang.Object obj) {
        return n21Var.K(this, obj);
    }

    @Override // defpackage.r64
    public final defpackage.zb3 f() {
        return this.V;
    }

    @Override // defpackage.r64
    public final java.util.List h0() {
        if (this.Y != null) {
            return defpackage.wn1.Q;
        }
        java.lang.String str = getName().Q;
        str.getClass();
        defpackage.i62.r("Dependencies of module ", str, " were not set");
        return null;
    }

    @Override // defpackage.r64
    public final defpackage.aj3 i0(defpackage.r42 r42Var) {
        r42Var.getClass();
        B0();
        return (defpackage.aj3) this.b0.invoke(r42Var);
    }

    @Override // defpackage.r64
    public final java.lang.Object l0(defpackage.gn1 gn1Var) {
        gn1Var.getClass();
        java.lang.Object obj = this.W.get(gn1Var);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    @Override // defpackage.j21
    public final /* bridge */ defpackage.j21 q() {
        return null;
    }

    @Override // defpackage.k21
    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(defpackage.k21.A0(this));
        if (!this.a0) {
            sb.append(" !isValid");
        }
        sb.append(" packageFragmentProvider: ");
        defpackage.cn4 cn4Var = this.Z;
        sb.append(cn4Var != null ? cn4Var.getClass().getSimpleName() : null);
        return sb.toString();
    }

    @Override // defpackage.r64
    public final java.util.Collection v(defpackage.r42 r42Var, defpackage.j72 j72Var) {
        r42Var.getClass();
        B0();
        B0();
        return ((defpackage.br0) this.c0.getValue()).v(r42Var, j72Var);
    }
}
