package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hf3 implements defpackage.tj1 {
    public final defpackage.oe0 Q = new defpackage.oe0();
    public defpackage.sj1 R;

    @Override // defpackage.tj1
    public final void B(defpackage.pp4 pp4Var, long j) {
        this.Q.B(pp4Var, j);
    }

    @Override // defpackage.tj1
    public final void F(long j, float f, long j2, defpackage.uj1 uj1Var) {
        this.Q.F(j, f, j2, uj1Var);
    }

    @Override // defpackage.z61
    public final long G(float f) {
        return this.Q.G(f);
    }

    @Override // defpackage.z61
    public final float K(int i) {
        return this.Q.K(i);
    }

    @Override // defpackage.z61
    public final float M(float f) {
        return f / this.Q.getDensity();
    }

    @Override // defpackage.tj1
    public final void N(defpackage.pp4 pp4Var, defpackage.a50 a50Var, float f, defpackage.uj1 uj1Var, int i) {
        this.Q.N(pp4Var, a50Var, f, uj1Var, i);
    }

    @Override // defpackage.z61
    public final float O() {
        return this.Q.O();
    }

    @Override // defpackage.tj1
    public final void Q(long j, long j2, long j3, long j4) {
        this.Q.Q(j, j2, j3, j4);
    }

    @Override // defpackage.z61
    public final float U(float f) {
        return this.Q.getDensity() * f;
    }

    @Override // defpackage.tj1
    public final defpackage.rv7 Y() {
        return this.Q.R;
    }

    public final void a() {
        defpackage.oe0 oe0Var = this.Q;
        defpackage.me0 me0VarO = oe0Var.R.o();
        defpackage.g61 g61Var = this.R;
        if (g61Var == null) {
            throw defpackage.ea0.o("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        defpackage.d64 d64Var = (defpackage.d64) g61Var;
        defpackage.d64 d64VarK = d64Var.Q.V;
        if (d64VarK != null && (d64VarK.T & 4) != 0) {
            while (true) {
                if (d64VarK != null) {
                    int i = d64VarK.S;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            d64VarK = d64VarK.V;
                        }
                    }
                }
                d64VarK = null;
                break;
            }
        } else {
            d64VarK = null;
            break;
        }
        if (d64VarK == null) {
            androidx.compose.ui.node.NodeCoordinator nodeCoordinatorR = defpackage.kz0.R(g61Var, 4);
            if (nodeCoordinatorR.H0() == d64Var.Q) {
                nodeCoordinatorR = nodeCoordinatorR.f0;
                nodeCoordinatorR.getClass();
            }
            nodeCoordinatorR.W0(me0VarO, (defpackage.rc2) oe0Var.R.S);
            return;
        }
        defpackage.u94 u94Var = null;
        while (d64VarK != null) {
            if (d64VarK instanceof defpackage.sj1) {
                defpackage.sj1 sj1Var = (defpackage.sj1) d64VarK;
                defpackage.rc2 rc2Var = (defpackage.rc2) oe0Var.R.S;
                androidx.compose.ui.node.NodeCoordinator nodeCoordinatorR2 = defpackage.kz0.R(sj1Var, 4);
                long jD0 = defpackage.f93.d0(nodeCoordinatorR2.S);
                androidx.compose.ui.node.LayoutNode layoutNode = nodeCoordinatorR2.e0;
                layoutNode.getClass();
                defpackage.if3.a(layoutNode).getSharedDrawScope().b(me0VarO, jD0, nodeCoordinatorR2, sj1Var, rc2Var);
            } else if ((d64VarK.S & 4) != 0 && (d64VarK instanceof defpackage.h61)) {
                int i2 = 0;
                for (defpackage.d64 d64Var2 = ((defpackage.h61) d64VarK).f0; d64Var2 != null; d64Var2 = d64Var2.V) {
                    if ((d64Var2.S & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            d64VarK = d64Var2;
                        } else {
                            if (u94Var == null) {
                                u94Var = new defpackage.u94(0, new defpackage.d64[16]);
                            }
                            if (d64VarK != null) {
                                u94Var.b(d64VarK);
                                d64VarK = null;
                            }
                            u94Var.b(d64Var2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            d64VarK = defpackage.kz0.k(u94Var);
        }
    }

    public final void b(defpackage.me0 me0Var, long j, androidx.compose.ui.node.NodeCoordinator nodeCoordinator, defpackage.sj1 sj1Var, defpackage.rc2 rc2Var) {
        defpackage.sj1 sj1Var2 = this.R;
        this.R = sj1Var;
        defpackage.te3 te3Var = nodeCoordinator.e0.n0;
        defpackage.oe0 oe0Var = this.Q;
        defpackage.z61 z61VarP = oe0Var.R.p();
        defpackage.rv7 rv7Var = oe0Var.R;
        defpackage.te3 te3VarR = rv7Var.r();
        defpackage.me0 me0VarO = rv7Var.o();
        long jS = rv7Var.s();
        defpackage.rc2 rc2Var2 = (defpackage.rc2) rv7Var.S;
        rv7Var.G(nodeCoordinator);
        rv7Var.H(te3Var);
        rv7Var.F(me0Var);
        rv7Var.I(j);
        rv7Var.S = rc2Var;
        me0Var.h();
        try {
            sj1Var.d0(this);
            me0Var.q();
            rv7Var.G(z61VarP);
            rv7Var.H(te3VarR);
            rv7Var.F(me0VarO);
            rv7Var.I(jS);
            rv7Var.S = rc2Var2;
            this.R = sj1Var2;
        } catch (java.lang.Throwable th) {
            me0Var.q();
            rv7Var.G(z61VarP);
            rv7Var.H(te3VarR);
            rv7Var.F(me0VarO);
            rv7Var.I(jS);
            rv7Var.S = rc2Var2;
            throw th;
        }
    }

    @Override // defpackage.tj1
    public final long d() {
        return this.Q.R.s();
    }

    @Override // defpackage.tj1
    public final void e0(defpackage.ld ldVar, long j, long j2, long j3, float f, defpackage.m20 m20Var, int i) {
        this.Q.e0(ldVar, j, j2, j3, f, m20Var, i);
    }

    @Override // defpackage.z61
    public final int f0(float f) {
        defpackage.oe0 oe0Var = this.Q;
        oe0Var.getClass();
        return defpackage.kd0.a(oe0Var, f);
    }

    @Override // defpackage.z61
    public final float getDensity() {
        return this.Q.getDensity();
    }

    @Override // defpackage.tj1
    public final defpackage.te3 getLayoutDirection() {
        return this.Q.Q.b;
    }

    @Override // defpackage.tj1
    public final long j0() {
        return this.Q.j0();
    }

    @Override // defpackage.z61
    public final long l0(long j) {
        defpackage.oe0 oe0Var = this.Q;
        oe0Var.getClass();
        return defpackage.kd0.e(j, oe0Var);
    }

    @Override // defpackage.z61
    public final long m(long j) {
        defpackage.oe0 oe0Var = this.Q;
        oe0Var.getClass();
        return defpackage.kd0.c(j, oe0Var);
    }

    @Override // defpackage.z61
    public final float n0(long j) {
        defpackage.oe0 oe0Var = this.Q;
        oe0Var.getClass();
        return defpackage.kd0.d(j, oe0Var);
    }

    @Override // defpackage.tj1
    public final void o0(long j, long j2, long j3, float f, int i) {
        this.Q.o0(j, j2, j3, f, i);
    }

    @Override // defpackage.tj1
    public final void t0(long j, float f, float f2, long j2, long j3, defpackage.uj1 uj1Var) {
        this.Q.t0(j, f, f2, j2, j3, uj1Var);
    }

    @Override // defpackage.z61
    public final float u(long j) {
        defpackage.oe0 oe0Var = this.Q;
        oe0Var.getClass();
        return defpackage.kd0.b(j, oe0Var);
    }

    @Override // defpackage.tj1
    public final void z(long j, long j2, long j3, float f, int i) {
        this.Q.z(j, j2, j3, f, i);
    }
}
