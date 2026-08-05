package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bz4 implements defpackage.z61 {
    public final /* synthetic */ defpackage.z61 Q;
    public boolean R;
    public boolean S;
    public final defpackage.fa4 T = new defpackage.fa4(false);

    public bz4(defpackage.z61 z61Var) {
        this.Q = z61Var;
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
        return this.Q.M(f);
    }

    @Override // defpackage.z61
    public final float O() {
        return this.Q.O();
    }

    @Override // defpackage.z61
    public final float U(float f) {
        return this.Q.U(f);
    }

    public final void a() {
        this.R = true;
        defpackage.fa4 fa4Var = this.T;
        if (fa4Var.e()) {
            fa4Var.i(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object b(defpackage.aw0 aw0Var) {
        defpackage.zy4 zy4Var;
        if (aw0Var instanceof defpackage.zy4) {
            zy4Var = (defpackage.zy4) aw0Var;
            int i = zy4Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                zy4Var.V = i - Integer.MIN_VALUE;
            } else {
                zy4Var = new defpackage.zy4(this, aw0Var);
            }
        } else {
            zy4Var = new defpackage.zy4(this, aw0Var);
        }
        java.lang.Object obj = zy4Var.T;
        int i2 = zy4Var.V;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            zy4Var.V = 1;
            java.lang.Object objF = this.T.f(zy4Var);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (objF == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.bv7.V(obj);
        }
        this.R = false;
        this.S = false;
        return defpackage.bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object c(defpackage.aw0 aw0Var) {
        defpackage.az4 az4Var;
        if (aw0Var instanceof defpackage.az4) {
            az4Var = (defpackage.az4) aw0Var;
            int i = az4Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                az4Var.V = i - Integer.MIN_VALUE;
            } else {
                az4Var = new defpackage.az4(this, aw0Var);
            }
        } else {
            az4Var = new defpackage.az4(this, aw0Var);
        }
        java.lang.Object obj = az4Var.T;
        int i2 = az4Var.V;
        defpackage.fa4 fa4Var = this.T;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            if (!this.R && !this.S) {
                az4Var.V = 1;
                java.lang.Object objF = fa4Var.f(az4Var);
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (objF == cx0Var) {
                    return cx0Var;
                }
            }
            return java.lang.Boolean.valueOf(this.R);
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        defpackage.bv7.V(obj);
        fa4Var.i(null);
        return java.lang.Boolean.valueOf(this.R);
    }

    @Override // defpackage.z61
    public final int f0(float f) {
        return this.Q.f0(f);
    }

    @Override // defpackage.z61
    public final float getDensity() {
        return this.Q.getDensity();
    }

    @Override // defpackage.z61
    public final long l0(long j) {
        return this.Q.l0(j);
    }

    @Override // defpackage.z61
    public final long m(long j) {
        return this.Q.m(j);
    }

    @Override // defpackage.z61
    public final float n0(long j) {
        return this.Q.n0(j);
    }

    @Override // defpackage.z61
    public final float u(long j) {
        return this.Q.u(j);
    }
}
