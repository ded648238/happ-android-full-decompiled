package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class cb4 extends defpackage.d64 implements defpackage.g97, defpackage.xa4 {
    public defpackage.xa4 e0;
    public defpackage.fv7 f0;
    public defpackage.cb4 g0;
    public final java.lang.String h0;

    public cb4(defpackage.xa4 xa4Var, defpackage.fv7 fv7Var) {
        this.e0 = xa4Var;
        this.f0 = fv7Var == null ? new defpackage.fv7(8) : fv7Var;
        this.h0 = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // defpackage.d64
    public final void A0() {
        defpackage.qe5 qe5Var = new defpackage.qe5();
        defpackage.h97.n(this, new defpackage.za(qe5Var, 3, (byte) 0));
        defpackage.cb4 cb4Var = (defpackage.cb4) ((defpackage.g97) qe5Var.Q);
        this.g0 = cb4Var;
        defpackage.fv7 fv7Var = this.f0;
        fv7Var.R = cb4Var;
        if (((defpackage.cb4) fv7Var.Q) == this) {
            fv7Var.Q = null;
        }
    }

    @Override // defpackage.xa4
    public final long H(int i, long j) {
        boolean z = this.d0;
        defpackage.cb4 cb4Var = null;
        if (z && z) {
            cb4Var = (defpackage.cb4) defpackage.h97.c(this);
        }
        long jH = cb4Var != null ? cb4Var.H(i, j) : 0L;
        return defpackage.wg4.g(jH, this.e0.H(i, defpackage.wg4.f(j, jH)));
    }

    public final defpackage.bx0 I0() {
        defpackage.cb4 cb4Var = this.d0 ? (defpackage.cb4) defpackage.h97.c(this) : null;
        defpackage.bx0 bx0VarI0 = cb4Var != null ? cb4Var.I0() : null;
        if (bx0VarI0 != null && defpackage.l73.w0(bx0VarI0)) {
            return bx0VarI0;
        }
        defpackage.bx0 bx0Var = (defpackage.bx0) this.f0.T;
        if (bx0Var != null) {
            return bx0Var;
        }
        defpackage.fn.s("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Override // defpackage.xa4
    public final long b0(int i, long j, long j2) {
        long jB0 = this.e0.b0(i, j, j2);
        boolean z = this.d0;
        defpackage.cb4 cb4Var = null;
        if (z && z) {
            cb4Var = (defpackage.cb4) defpackage.h97.c(this);
        }
        defpackage.cb4 cb4Var2 = cb4Var;
        return defpackage.wg4.g(jB0, cb4Var2 != null ? cb4Var2.b0(i, defpackage.wg4.g(j, jB0), defpackage.wg4.f(j2, jB0)) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r11 == r5) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        if (r11 == r5) goto L29;
     */
    @Override // defpackage.xa4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object i0(long j, defpackage.yv0 yv0Var) {
        defpackage.bb4 bb4Var;
        long j2;
        long j3;
        if (yv0Var instanceof defpackage.bb4) {
            bb4Var = (defpackage.bb4) yv0Var;
            int i = bb4Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb4Var.W = i - Integer.MIN_VALUE;
            } else {
                bb4Var = new defpackage.bb4(this, (defpackage.aw0) yv0Var);
            }
        } else {
            bb4Var = new defpackage.bb4(this, (defpackage.aw0) yv0Var);
        }
        java.lang.Object objI0 = bb4Var.U;
        int i2 = bb4Var.W;
        defpackage.cb4 cb4Var = null;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        if (i2 != 0) {
            if (i2 == 1) {
                j = bb4Var.T;
                defpackage.bv7.V(objI0);
            } else {
                if (i2 != 2) {
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = bb4Var.T;
                defpackage.bv7.V(objI0);
            }
            return new defpackage.jm7(defpackage.jm7.e(j3, ((defpackage.jm7) objI0).a));
        }
        defpackage.bv7.V(objI0);
        boolean z = this.d0;
        if (z && z) {
            cb4Var = (defpackage.cb4) defpackage.h97.c(this);
        }
        if (cb4Var != null) {
            bb4Var.T = j;
            bb4Var.W = 1;
            objI0 = cb4Var.i0(j, bb4Var);
        } else {
            j2 = 0;
            long j4 = j2;
            long j5 = j;
            j3 = j4;
            defpackage.xa4 xa4Var = this.e0;
            long jD = defpackage.jm7.d(j5, j3);
            bb4Var.T = j3;
            bb4Var.W = 2;
            objI0 = xa4Var.i0(jD, bb4Var);
        }
        return cx0Var;
        j2 = ((defpackage.jm7) objI0).a;
        long j6 = j2;
        long j7 = j;
        j3 = j6;
        defpackage.xa4 xa4Var2 = this.e0;
        long jD2 = defpackage.jm7.d(j7, j3);
        bb4Var.T = j3;
        bb4Var.W = 2;
        objI0 = xa4Var2.i0(jD2, bb4Var);
    }

    @Override // defpackage.g97
    public final java.lang.Object j() {
        return this.h0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.xa4
    public final java.lang.Object w(long j, long j2, defpackage.yv0 yv0Var) {
        defpackage.ab4 ab4Var;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        if (yv0Var instanceof defpackage.ab4) {
            ab4Var = (defpackage.ab4) yv0Var;
            int i = ab4Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                ab4Var.X = i - Integer.MIN_VALUE;
            } else {
                ab4Var = new defpackage.ab4(this, (defpackage.aw0) yv0Var);
            }
        } else {
            ab4Var = new defpackage.ab4(this, (defpackage.aw0) yv0Var);
        }
        defpackage.ab4 ab4Var2 = ab4Var;
        java.lang.Object objW = ab4Var2.V;
        int i2 = ab4Var2.X;
        defpackage.cb4 cb4Var = null;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        if (i2 == 0) {
            defpackage.bv7.V(objW);
            defpackage.xa4 xa4Var = this.e0;
            ab4Var2.T = j;
            ab4Var2.U = j2;
            ab4Var2.X = 1;
            objW = xa4Var.w(j, j2, ab4Var2);
            if (objW != cx0Var) {
                j3 = j;
                j4 = j2;
            }
            return cx0Var;
        }
        if (i2 == 1) {
            j4 = ab4Var2.U;
            j3 = ab4Var2.T;
            defpackage.bv7.V(objW);
        } else {
            if (i2 != 2) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j7 = ab4Var2.T;
            defpackage.bv7.V(objW);
        }
        j6 = ((defpackage.jm7) objW).a;
        j5 = j7;
        return new defpackage.jm7(defpackage.jm7.e(j5, j6));
        j5 = ((defpackage.jm7) objW).a;
        boolean z = this.d0;
        if (!z) {
            cb4Var = this.g0;
        } else if (z && z) {
            cb4Var = (defpackage.cb4) defpackage.h97.c(this);
        }
        if (cb4Var != null) {
            long jE = defpackage.jm7.e(j3, j5);
            long jD = defpackage.jm7.d(j4, j5);
            ab4Var2.T = j5;
            ab4Var2.X = 2;
            objW = cb4Var.w(jE, jD, ab4Var2);
            if (objW != cx0Var) {
                j7 = j5;
                j6 = ((defpackage.jm7) objW).a;
                j5 = j7;
            }
            return cx0Var;
        }
        j6 = 0;
        return new defpackage.jm7(defpackage.jm7.e(j5, j6));
    }

    @Override // defpackage.d64
    public final void y0() {
        defpackage.fv7 fv7Var = this.f0;
        fv7Var.Q = this;
        fv7Var.R = null;
        this.g0 = null;
        fv7Var.S = new defpackage.ie(17, this);
        fv7Var.T = u0();
    }
}
