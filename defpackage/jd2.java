package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jd2 extends je1 implements xo6, an2, qy0, hy4, l18 {
    public static final kv1 v0 = new kv1();
    public rp4 p0;
    public final mi2 q0;
    public ic2 r0;
    public vy3 s0;
    public wu4 t0;
    public final hd2 u0;

    public jd2(rp4 rp4Var, int i, mi2 mi2Var) {
        this.p0 = rp4Var;
        this.q0 = mi2Var;
        hd2 hd2Var = new hd2(i, new pk1(2, this, jd2.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0, 1), 10);
        U0(hd2Var);
        this.u0 = hd2Var;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.cn4
    public final void O0() {
        vy3 vy3Var = this.s0;
        if (vy3Var != null) {
            vy3Var.b();
        }
        this.s0 = null;
    }

    public final void X0(rp4 rp4Var, f83 f83Var) {
        if (!this.m0) {
            rp4Var.b(f83Var);
            return;
        }
        fe3 fe3Var = (fe3) ((x21) I0()).Y.G0(rt2.Q0);
        d01.G(I0(), null, null, new q0(rp4Var, f83Var, fe3Var != null ? fe3Var.E(new l0(24, rp4Var, f83Var)) : null, (b31) null, 29), 3);
    }

    public final void Y0() {
        s6 s6Var;
        if (this.m0) {
            if (!this.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var = this.X.d0;
            LayoutNode e0 = ut.e0(this);
            while (e0 != null) {
                if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & 262144) != 0) {
                            cn4 cn4Var2 = cn4Var;
                            wq4 wq4Var = null;
                            while (cn4Var2 != null) {
                                if (cn4Var2 instanceof l18) {
                                    if (kd2.n0 == ((l18) cn4Var2).o()) {
                                        return;
                                    }
                                }
                                if ((cn4Var2.Z & 262144) != 0 && (cn4Var2 instanceof je1)) {
                                    int i = 0;
                                    for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                        if ((cn4Var3.Z & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                cn4Var2 = cn4Var3;
                                            } else {
                                                if (wq4Var == null) {
                                                    wq4Var = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var2 != null) {
                                                    wq4Var.b(cn4Var2);
                                                    cn4Var2 = null;
                                                }
                                                wq4Var.b(cn4Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                cn4Var2 = ut.h(wq4Var);
                            }
                        }
                        cn4Var = cn4Var.d0;
                    }
                }
                e0 = e0.w();
                cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
            }
        }
    }

    public final void Z0(rp4 rp4Var) {
        ic2 ic2Var;
        if (m93.h(this.p0, rp4Var)) {
            return;
        }
        rp4 rp4Var2 = this.p0;
        if (rp4Var2 != null && (ic2Var = this.r0) != null) {
            rp4Var2.b(new jc2(ic2Var));
        }
        this.r0 = null;
        this.p0 = rp4Var;
    }

    @Override // defpackage.an2
    public final void d0(wu4 wu4Var) {
        this.t0 = wu4Var;
        if (this.u0.Z0().a()) {
            if (!wu4Var.T0().m0) {
                Y0();
                return;
            }
            wu4 wu4Var2 = this.t0;
            if (wu4Var2 == null || !wu4Var2.T0().m0) {
                return;
            }
            Y0();
        }
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        boolean a = this.u0.Z0().a();
        uo3[] uo3VarArr = ep6.a;
        fp6 fp6Var = dp6.l;
        uo3 uo3Var = ep6.a[4];
        Boolean valueOf = Boolean.valueOf(a);
        fp6Var.getClass();
        gp6Var.a(fp6Var, valueOf);
        gp6Var.a(to6.w, new l3(null, new qb(0, this, jd2.class, "requestFocus", "requestFocus()Z", 0, 12)));
    }

    @Override // defpackage.l18
    public final Object o() {
        return v0;
    }

    @Override // defpackage.hy4
    public final void o0() {
        vy5 vy5Var = new vy5();
        ck3.L(this, new m5(21, vy5Var, this));
        vy3 vy3Var = (vy3) vy5Var.X;
        if (this.u0.Z0().a()) {
            vy3 vy3Var2 = this.s0;
            if (vy3Var2 != null) {
                vy3Var2.b();
            }
            if (vy3Var != null) {
                vy3Var.a();
            } else {
                vy3Var = null;
            }
            this.s0 = vy3Var;
        }
    }

    public /* synthetic */ jd2(rp4 rp4Var, rq7 rq7Var, int i) {
        this(rp4Var, 1, (i & 4) != 0 ? null : rq7Var);
    }
}
