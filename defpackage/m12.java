package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class m12 implements defpackage.i02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.u72 R;
    public final /* synthetic */ defpackage.qe5 S;

    public /* synthetic */ m12(defpackage.u72 u72Var, defpackage.qe5 qe5Var, int i) {
        this.Q = i;
        this.R = u72Var;
        this.S = qe5Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) {
        defpackage.l12 l12Var;
        defpackage.p12 p12Var;
        int i = this.Q;
        defpackage.qe5 qe5Var = this.S;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.u72 u72Var = this.R;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        switch (i) {
            case 0:
                if (yv0Var instanceof defpackage.l12) {
                    l12Var = (defpackage.l12) yv0Var;
                    int i2 = l12Var.U;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        l12Var.U = i2 - Integer.MIN_VALUE;
                    } else {
                        l12Var = new defpackage.l12(this, yv0Var);
                    }
                } else {
                    l12Var = new defpackage.l12(this, yv0Var);
                }
                java.lang.Object objC = l12Var.T;
                int i3 = l12Var.U;
                if (i3 == 0) {
                    defpackage.bv7.V(objC);
                    l12Var.W = obj;
                    l12Var.U = 1;
                    objC = u72Var.C(obj, l12Var);
                    if (objC == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = l12Var.W;
                    defpackage.bv7.V(objC);
                }
                if (!((java.lang.Boolean) objC).booleanValue()) {
                    return bh7Var;
                }
                qe5Var.Q = obj;
                throw new defpackage.e(this);
            default:
                if (yv0Var instanceof defpackage.p12) {
                    p12Var = (defpackage.p12) yv0Var;
                    int i4 = p12Var.U;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        p12Var.U = i4 - Integer.MIN_VALUE;
                    } else {
                        p12Var = new defpackage.p12(this, yv0Var);
                    }
                } else {
                    p12Var = new defpackage.p12(this, yv0Var);
                }
                java.lang.Object objC2 = p12Var.T;
                int i5 = p12Var.U;
                if (i5 == 0) {
                    defpackage.bv7.V(objC2);
                    p12Var.W = obj;
                    p12Var.U = 1;
                    objC2 = u72Var.C(obj, p12Var);
                    if (objC2 == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = p12Var.W;
                    defpackage.bv7.V(objC2);
                }
                if (!((java.lang.Boolean) objC2).booleanValue()) {
                    return bh7Var;
                }
                qe5Var.Q = obj;
                throw new defpackage.e(this);
        }
    }
}
