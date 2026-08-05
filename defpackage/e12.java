package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class e12 implements defpackage.i02 {
    public final /* synthetic */ int Q = 1;
    public final /* synthetic */ defpackage.i02 R;
    public final /* synthetic */ defpackage.u72 S;

    public e12(defpackage.i02 i02Var, defpackage.u72 u72Var) {
        this.R = i02Var;
        this.S = u72Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0026  */
    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) {
        defpackage.d12 d12Var;
        defpackage.t12 t12Var;
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.u72 u72Var = this.S;
        int i2 = 0;
        defpackage.i02 i02Var = this.R;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        switch (i) {
            case 0:
                if (yv0Var instanceof defpackage.d12) {
                    d12Var = (defpackage.d12) yv0Var;
                    int i3 = d12Var.U;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        d12Var.U = i3 - Integer.MIN_VALUE;
                    } else {
                        d12Var = new defpackage.d12(this, yv0Var);
                    }
                } else {
                    d12Var = new defpackage.d12(this, yv0Var);
                }
                java.lang.Object objC = d12Var.T;
                int i4 = d12Var.U;
                if (i4 == 0) {
                    defpackage.bv7.V(objC);
                    d12Var.W = obj;
                    d12Var.X = 0;
                    d12Var.U = 1;
                    objC = u72Var.C(obj, d12Var);
                    if (objC != cx0Var) {
                    }
                    return cx0Var;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        defpackage.bv7.V(objC);
                        return bh7Var;
                    }
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = d12Var.X;
                obj = d12Var.W;
                defpackage.bv7.V(objC);
                if (!((java.lang.Boolean) objC).booleanValue()) {
                    throw new defpackage.e(this);
                }
                d12Var.W = null;
                d12Var.X = i2;
                d12Var.U = 2;
                if (i02Var.k(obj, d12Var) != cx0Var) {
                    return bh7Var;
                }
                return cx0Var;
            default:
                if (yv0Var instanceof defpackage.t12) {
                    t12Var = (defpackage.t12) yv0Var;
                    int i5 = t12Var.U;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        t12Var.U = i5 - Integer.MIN_VALUE;
                    } else {
                        t12Var = new defpackage.t12(this, yv0Var);
                    }
                } else {
                    t12Var = new defpackage.t12(this, yv0Var);
                }
                java.lang.Object obj2 = t12Var.T;
                int i6 = t12Var.U;
                if (i6 == 0) {
                    defpackage.bv7.V(obj2);
                    t12Var.W = obj;
                    t12Var.X = i02Var;
                    t12Var.Y = 0;
                    t12Var.U = 1;
                    if (u72Var.C(obj, t12Var) != cx0Var) {
                    }
                    return cx0Var;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        defpackage.bv7.V(obj2);
                        return bh7Var;
                    }
                    defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = t12Var.Y;
                i02Var = t12Var.X;
                obj = t12Var.W;
                defpackage.bv7.V(obj2);
                t12Var.W = null;
                t12Var.X = null;
                t12Var.Y = i2;
                t12Var.U = 2;
                if (i02Var.k(obj, t12Var) != cx0Var) {
                    return bh7Var;
                }
                return cx0Var;
        }
    }

    public e12(defpackage.u72 u72Var, defpackage.i02 i02Var) {
        this.S = u72Var;
        this.R = i02Var;
    }
}
