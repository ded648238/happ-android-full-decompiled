package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t40 extends cn4 implements ov3, xo6 {
    public mi2 n0;

    public t40(mi2 mi2Var) {
        this.n0 = mi2Var;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        kd5 o = nh4Var.o(j);
        return uh4Var.f0(o.X, o.Y, gw1.X, new l0(7, o, this));
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        vu6 vu6Var;
        boolean z;
        wu4 c0 = ut.c0(this, 2);
        if (c0.M0) {
            vu6Var = c0.I0;
            z = c0.L0;
        } else {
            a96 a96Var = ck3.h;
            if (a96Var == null) {
                ck3.h = new a96();
            } else {
                a96Var.a();
            }
            a96 a96Var2 = ck3.h;
            a96Var2.getClass();
            a96Var2.s0 = c0.t0.w0;
            a96Var2.q0 = d01.Z(c0.Z);
            a17 w = ut.w();
            mi2 e = w != null ? w.e() : null;
            a17 P = ut.P(w);
            try {
                this.n0.invoke(a96Var2);
                ut.k0(w, P, e);
                vu6Var = a96Var2.n0;
                z = a96Var2.o0;
            } catch (Throwable th) {
                ut.k0(w, P, e);
                throw th;
            }
        }
        if (z) {
            ep6.d(gp6Var, vu6Var);
        }
    }

    @Override // defpackage.xo6
    public final boolean k() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.n0 + ")";
    }
}
