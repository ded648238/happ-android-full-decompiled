package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class xh2 extends defpackage.d64 implements defpackage.ax4 {
    public defpackage.p84 e0;
    public defpackage.sh2 f0;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final java.lang.Object I0(defpackage.xh2 xh2Var, defpackage.aw0 aw0Var) {
        defpackage.uh2 uh2Var;
        defpackage.sh2 sh2Var;
        if (aw0Var instanceof defpackage.uh2) {
            uh2Var = (defpackage.uh2) aw0Var;
            int i = uh2Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh2Var.W = i - Integer.MIN_VALUE;
            } else {
                uh2Var = new defpackage.uh2(xh2Var, aw0Var);
            }
        } else {
            uh2Var = new defpackage.uh2(xh2Var, aw0Var);
        }
        java.lang.Object obj = uh2Var.U;
        int i2 = uh2Var.W;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            if (xh2Var.f0 == null) {
                defpackage.sh2 sh2Var2 = new defpackage.sh2();
                defpackage.p84 p84Var = xh2Var.e0;
                uh2Var.T = sh2Var2;
                uh2Var.W = 1;
                java.lang.Object objA = p84Var.a(sh2Var2, uh2Var);
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (objA == cx0Var) {
                    return cx0Var;
                }
                sh2Var = sh2Var2;
            }
            return defpackage.bh7.a;
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sh2Var = uh2Var.T;
        defpackage.bv7.V(obj);
        xh2Var.f0 = sh2Var;
        return defpackage.bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final java.lang.Object J0(defpackage.xh2 xh2Var, defpackage.aw0 aw0Var) {
        defpackage.vh2 vh2Var;
        if (aw0Var instanceof defpackage.vh2) {
            vh2Var = (defpackage.vh2) aw0Var;
            int i = vh2Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                vh2Var.V = i - Integer.MIN_VALUE;
            } else {
                vh2Var = new defpackage.vh2(xh2Var, aw0Var);
            }
        } else {
            vh2Var = new defpackage.vh2(xh2Var, aw0Var);
        }
        java.lang.Object obj = vh2Var.T;
        int i2 = vh2Var.V;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            defpackage.sh2 sh2Var = xh2Var.f0;
            if (sh2Var != null) {
                defpackage.th2 th2Var = new defpackage.th2(sh2Var);
                defpackage.p84 p84Var = xh2Var.e0;
                vh2Var.V = 1;
                java.lang.Object objA = p84Var.a(th2Var, vh2Var);
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (objA == cx0Var) {
                    return cx0Var;
                }
            }
            return defpackage.bh7.a;
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        defpackage.bv7.V(obj);
        xh2Var.f0 = null;
        return defpackage.bh7.a;
    }

    @Override // defpackage.d64
    public final void A0() {
        K0();
    }

    @Override // defpackage.ax4
    public final void C() {
        K0();
    }

    @Override // defpackage.ax4
    public final /* synthetic */ boolean J() {
        return false;
    }

    public final void K0() {
        defpackage.sh2 sh2Var = this.f0;
        if (sh2Var != null) {
            this.e0.b(new defpackage.th2(sh2Var));
            this.f0 = null;
        }
    }

    @Override // defpackage.ax4
    public final long k() {
        return defpackage.w67.a;
    }

    @Override // defpackage.ax4
    public final /* synthetic */ boolean k0() {
        return false;
    }

    @Override // defpackage.ax4
    public final void m0() {
        C();
    }

    @Override // defpackage.ax4
    public final void t(defpackage.qw4 qw4Var, defpackage.rw4 rw4Var, long j) {
        if (rw4Var == defpackage.rw4.R) {
            int i = qw4Var.d;
            defpackage.yv0 yv0Var = null;
            if (i == 4) {
                defpackage.wj0.X(u0(), null, null, new defpackage.wh2(this, yv0Var, 0), 3);
            } else if (i == 5) {
                defpackage.wj0.X(u0(), null, null, new defpackage.wh2(this, yv0Var, 1), 3);
            }
        }
    }

    @Override // defpackage.d64
    public final void z0() {
        C();
    }
}
