package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class h9 implements defpackage.i02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.qe5 R;
    public final /* synthetic */ defpackage.bx0 S;
    public final /* synthetic */ defpackage.u72 T;

    public /* synthetic */ h9(defpackage.qe5 qe5Var, defpackage.bx0 bx0Var, defpackage.u72 u72Var, int i) {
        this.Q = i;
        this.R = qe5Var;
        this.S = bx0Var;
        this.T = u72Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) {
        defpackage.f9 f9Var;
        defpackage.g9 g9Var;
        java.lang.Object obj2 = obj;
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.ex0 ex0Var = defpackage.ex0.T;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        defpackage.qe5 qe5Var = this.R;
        switch (i) {
            case 0:
                if (yv0Var instanceof defpackage.f9) {
                    f9Var = (defpackage.f9) yv0Var;
                    int i2 = f9Var.W;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        f9Var.W = i2 - Integer.MIN_VALUE;
                    } else {
                        f9Var = new defpackage.f9(this, yv0Var);
                    }
                } else {
                    f9Var = new defpackage.f9(this, yv0Var);
                }
                java.lang.Object obj3 = f9Var.U;
                int i3 = f9Var.W;
                if (i3 == 0) {
                    defpackage.bv7.V(obj3);
                    defpackage.fy2 fy2Var = (defpackage.fy2) qe5Var.Q;
                    if (fy2Var != null) {
                        fy2Var.i(new defpackage.v8());
                        f9Var.T = obj2;
                        f9Var.W = 1;
                        if (fy2Var.F0(f9Var) == cx0Var) {
                            return cx0Var;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = f9Var.T;
                    defpackage.bv7.V(obj3);
                }
                defpackage.u72 u72Var = this.T;
                defpackage.bx0 bx0Var = this.S;
                qe5Var.Q = defpackage.wj0.X(bx0Var, null, ex0Var, new defpackage.e9(u72Var, obj2, bx0Var, null, 0), 1);
                return bh7Var;
            default:
                if (yv0Var instanceof defpackage.g9) {
                    g9Var = (defpackage.g9) yv0Var;
                    int i4 = g9Var.W;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        g9Var.W = i4 - Integer.MIN_VALUE;
                    } else {
                        g9Var = new defpackage.g9(this, yv0Var);
                    }
                } else {
                    g9Var = new defpackage.g9(this, yv0Var);
                }
                java.lang.Object obj4 = g9Var.U;
                int i5 = g9Var.W;
                if (i5 == 0) {
                    defpackage.bv7.V(obj4);
                    defpackage.fy2 fy2Var2 = (defpackage.fy2) qe5Var.Q;
                    if (fy2Var2 != null) {
                        fy2Var2.i(new defpackage.w8());
                        g9Var.T = obj2;
                        g9Var.W = 1;
                        if (fy2Var2.F0(g9Var) == cx0Var) {
                            return cx0Var;
                        }
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = g9Var.T;
                    defpackage.bv7.V(obj4);
                }
                defpackage.u72 u72Var2 = this.T;
                defpackage.bx0 bx0Var2 = this.S;
                qe5Var.Q = defpackage.wj0.X(bx0Var2, null, ex0Var, new defpackage.e9(u72Var2, obj2, bx0Var2, null, 1), 1);
                return bh7Var;
        }
    }
}
