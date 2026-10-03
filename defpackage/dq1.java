package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dq1 extends cn4 implements l18, eq1, ev3 {
    public final mi2 n0;
    public dq1 o0;
    public eq1 p0;
    public long q0;

    public dq1(l0 l0Var, int i) {
        this.n0 = (i & 2) != 0 ? null : l0Var;
        this.q0 = 0L;
    }

    @Override // defpackage.eq1
    public final void B(aq1 aq1Var) {
        w0 w0Var = new w0(23, aq1Var);
        if (w0Var.invoke(this) != k18.X) {
            return;
        }
        m18.f(this, w0Var);
    }

    @Override // defpackage.eq1
    public final boolean G0(aq1 aq1Var) {
        dq1 dq1Var = this.o0;
        if (dq1Var != null) {
            return dq1Var.G0(aq1Var);
        }
        eq1 eq1Var = this.p0;
        if (eq1Var != null) {
            return eq1Var.G0(aq1Var);
        }
        return false;
    }

    @Override // defpackage.cn4
    public final void N0() {
        this.p0 = null;
        this.o0 = null;
    }

    @Override // defpackage.ev3, defpackage.vh4
    public final void a(long j) {
        this.q0 = j;
    }

    @Override // defpackage.eq1
    public final void h0(aq1 aq1Var) {
        eq1 eq1Var = this.p0;
        if (eq1Var != null) {
            eq1Var.h0(aq1Var);
        }
        dq1 dq1Var = this.o0;
        if (dq1Var != null) {
            dq1Var.h0(aq1Var);
        }
        this.o0 = null;
    }

    @Override // defpackage.l18
    public final Object o() {
        return qu1.s0;
    }

    @Override // defpackage.eq1
    public final void p0(aq1 aq1Var) {
        eq1 eq1Var = this.p0;
        if (eq1Var != null) {
            eq1Var.p0(aq1Var);
            return;
        }
        dq1 dq1Var = this.o0;
        if (dq1Var != null) {
            dq1Var.p0(aq1Var);
        }
    }

    @Override // defpackage.eq1
    public final void r0(aq1 aq1Var) {
        l18 l18Var;
        dq1 dq1Var;
        dq1 dq1Var2 = this.o0;
        if (dq1Var2 == null || !mu4.N(dq1Var2, n75.S(aq1Var))) {
            if (this.X.m0) {
                vy5 vy5Var = new vy5();
                m18.f(this, new cq1(vy5Var, this, aq1Var, 0));
                l18Var = (l18) vy5Var.X;
            } else {
                l18Var = null;
            }
            dq1Var = (dq1) l18Var;
        } else {
            dq1Var = dq1Var2;
        }
        if (dq1Var != null && dq1Var2 == null) {
            dq1Var.s(aq1Var);
            dq1Var.r0(aq1Var);
            eq1 eq1Var = this.p0;
            if (eq1Var != null) {
                eq1Var.h0(aq1Var);
            }
        } else if (dq1Var == null && dq1Var2 != null) {
            eq1 eq1Var2 = this.p0;
            if (eq1Var2 != null) {
                eq1Var2.s(aq1Var);
                eq1Var2.r0(aq1Var);
            }
            dq1Var2.h0(aq1Var);
        } else if (!m93.h(dq1Var, dq1Var2)) {
            if (dq1Var != null) {
                dq1Var.s(aq1Var);
                dq1Var.r0(aq1Var);
            }
            if (dq1Var2 != null) {
                dq1Var2.h0(aq1Var);
            }
        } else if (dq1Var != null) {
            dq1Var.r0(aq1Var);
        } else {
            eq1 eq1Var3 = this.p0;
            if (eq1Var3 != null) {
                eq1Var3.r0(aq1Var);
            }
        }
        this.o0 = dq1Var;
    }

    @Override // defpackage.eq1
    public final void s(aq1 aq1Var) {
        eq1 eq1Var = this.p0;
        if (eq1Var != null) {
            eq1Var.s(aq1Var);
            return;
        }
        dq1 dq1Var = this.o0;
        if (dq1Var != null) {
            dq1Var.s(aq1Var);
        }
    }
}
