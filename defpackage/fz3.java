package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fz3 extends cn4 implements xo6 {
    public ji2 n0;
    public bz3 o0;
    public y25 p0;
    public boolean q0;
    public jl6 r0;
    public final dz3 s0 = new dz3(this, 0);
    public dz3 t0;

    public fz3(ji2 ji2Var, bz3 bz3Var, y25 y25Var, boolean z) {
        this.n0 = ji2Var;
        this.o0 = bz3Var;
        this.p0 = y25Var;
        this.q0 = z;
        U0();
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    public final void U0() {
        this.r0 = new jl6(new ez3(this, 0), new ez3(this, 1));
        this.t0 = this.q0 ? new dz3(this, 1) : null;
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        ep6.e(gp6Var);
        gp6Var.a(dp6.P, this.s0);
        y25 y25Var = this.p0;
        jl6 jl6Var = this.r0;
        if (y25Var == y25.X) {
            if (jl6Var == null) {
                m93.a0("scrollAxisRange");
                throw null;
            }
            fp6 fp6Var = dp6.w;
            uo3 uo3Var = ep6.a[13];
            fp6Var.getClass();
            gp6Var.a(fp6Var, jl6Var);
        } else {
            if (jl6Var == null) {
                m93.a0("scrollAxisRange");
                throw null;
            }
            fp6 fp6Var2 = dp6.v;
            uo3 uo3Var2 = ep6.a[12];
            fp6Var2.getClass();
            gp6Var.a(fp6Var2, jl6Var);
        }
        dz3 dz3Var = this.t0;
        if (dz3Var != null) {
            gp6Var.a(to6.f, new l3(null, dz3Var));
        }
        gp6Var.a(to6.C, new l3(null, new ib6(9, new ez3(this, 2))));
        bz3 bz3Var = this.o0;
        bz3Var.getClass();
        pt0 pt0Var = new pt0(((Number) bz3Var.a.getValue()).intValue(), 1);
        fp6 fp6Var3 = dp6.f;
        uo3 uo3Var3 = ep6.a[24];
        fp6Var3.getClass();
        gp6Var.a(fp6Var3, pt0Var);
    }
}
