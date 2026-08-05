package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class wa2 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ defpackage.ab2 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wa2(defpackage.ab2 ab2Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = ab2Var;
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
        switch (this.U) {
            case 0:
                return new defpackage.wa2(this.W, yv0Var, 0);
            default:
                return new defpackage.wa2(this.W, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        cx0 cx0Var = cx0.Q;
        defpackage.ab2 ab2Var = this.W;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return ab2Var.e.k(defpackage.na2.a, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i2 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i3 = this.V;
                if (i3 != 0) {
                    if (i3 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                g02 g02VarE = f93.E(new q02(4, new u12((hh6) ((lq5) ab2Var.b.getValue()).j.getValue(), new vt0(7, new bb2(2, (yv0) null, 0)), new xa2(3, (yv0) null)), ab2Var), pe1.a);
                h hVar = new h(ab2Var, (yv0) null, 10);
                this.V = 1;
                return f93.u(g02VarE, hVar, this) == cx0Var ? cx0Var : bh7Var;
        }
    }
}
