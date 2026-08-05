package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yc1 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public defpackage.bd1 V;
    public int W;
    public final /* synthetic */ defpackage.bd1 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc1(defpackage.bd1 bd1Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.X = bd1Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.bd1 bd1Var = this.X;
        switch (i) {
            case 0:
                return new defpackage.yc1(bd1Var, yv0Var, 0);
            default:
                return new defpackage.yc1(bd1Var, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        defpackage.bd1 bd1Var = this.X;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 0:
                int i2 = this.W;
                if (i2 == 0) {
                    bv7.V(obj);
                    defpackage.s46 s46VarY = bd1Var.Y();
                    this.V = bd1Var;
                    this.W = 1;
                    obj = s46VarY.g(this);
                    if (obj == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i2 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bd1Var = this.V;
                    bv7.V(obj);
                }
                bk3 bk3VarC = yr.C(((z42) bd1Var).G0);
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, pv3.a, new h((defpackage.y46) obj, bd1Var, (yv0) null, 4), 2);
                return bh7Var;
            default:
                int i3 = this.W;
                if (i3 == 0) {
                    bv7.V(obj);
                    defpackage.s46 s46VarY2 = bd1Var.Y();
                    this.V = bd1Var;
                    this.W = 1;
                    obj = s46VarY2.f(this);
                    if (obj == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bd1Var = this.V;
                    bv7.V(obj);
                }
                bk3 bk3VarC2 = yr.C(((z42) bd1Var).G0);
                q41 q41Var2 = pe1.a;
                f93.O(bk3VarC2, pv3.a, new h((defpackage.y46) obj, bd1Var, (yv0) null, 4), 2);
                return bh7Var;
        }
    }
}
