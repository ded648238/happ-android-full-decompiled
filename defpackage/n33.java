package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class n33 extends defpackage.nn5 implements defpackage.v72 {
    public int S;
    public /* synthetic */ defpackage.a31 T;
    public final /* synthetic */ defpackage.y U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n33(defpackage.y yVar, defpackage.yv0 yv0Var) {
        super(3, yv0Var);
        this.U = yVar;
    }

    @Override // defpackage.v72
    public final java.lang.Object v(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        defpackage.n33 n33Var = new defpackage.n33(this.U, (defpackage.yv0) obj3);
        n33Var.T = (defpackage.a31) obj;
        return n33Var.w(defpackage.bh7.a);
    }

    @Override // defpackage.fy
    public final java.lang.Object w(java.lang.Object obj) {
        defpackage.y yVar = this.U;
        defpackage.t6 t6Var = (defpackage.t6) yVar.c;
        defpackage.a31 a31Var = this.T;
        int i = this.S;
        if (i == 0) {
            defpackage.bv7.V(obj);
            byte bD = t6Var.D();
            if (bD == 1) {
                return yVar.l(true);
            }
            if (bD == 0) {
                return yVar.l(false);
            }
            if (bD != 6) {
                if (bD == 8) {
                    return yVar.k();
                }
                defpackage.t6.s(t6Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.T = null;
            this.S = 1;
            obj = defpackage.y.d(yVar, a31Var, this);
            defpackage.cx0 cx0Var = defpackage.cx0.Q;
            if (obj == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i != 1) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.bv7.V(obj);
        }
        return (defpackage.c03) obj;
    }
}
