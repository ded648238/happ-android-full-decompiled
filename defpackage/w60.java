package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w60 extends cn4 implements r60, ev3 {
    public d21 n0;
    public boolean o0;

    public static final ix5 U0(w60 w60Var, wu4 wu4Var, m5 m5Var) {
        ix5 ix5Var;
        if (w60Var.m0 && w60Var.o0) {
            wu4 d0 = ut.d0(w60Var);
            if (!wu4Var.T0().m0) {
                wu4Var = null;
            }
            if (wu4Var != null && (ix5Var = (ix5) m5Var.invoke()) != null) {
                return ix5Var.j(d0.F(wu4Var, false).e());
            }
        }
        return null;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.r60
    public final Object U(wu4 wu4Var, m5 m5Var, d31 d31Var) {
        Object q = l93.q(new jn(this, wu4Var, m5Var, new bz(this, wu4Var, m5Var, 2), null), d31Var);
        return q == j41.X ? q : r98.a;
    }

    @Override // defpackage.ev3
    public final void n(gv3 gv3Var) {
        this.o0 = true;
    }
}
