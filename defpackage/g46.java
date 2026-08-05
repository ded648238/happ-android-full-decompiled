package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class g46 implements defpackage.g02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.vt0 R;

    public /* synthetic */ g46(defpackage.vt0 vt0Var, int i) {
        this.Q = i;
        this.R = vt0Var;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.g02
    public final java.lang.Object a(defpackage.i02 i02Var, defpackage.yv0 yv0Var) {
        defpackage.e46 e46Var;
        defpackage.h46 h46Var;
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.vt0 vt0Var = this.R;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        switch (i) {
            case 0:
                if (yv0Var instanceof defpackage.e46) {
                    e46Var = (defpackage.e46) yv0Var;
                    int i2 = e46Var.U;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        e46Var.U = i2 - Integer.MIN_VALUE;
                    } else {
                        e46Var = new defpackage.e46(this, yv0Var);
                    }
                } else {
                    e46Var = new defpackage.e46(this, yv0Var);
                }
                java.lang.Object obj = e46Var.T;
                int i3 = e46Var.U;
                if (i3 == 0) {
                    defpackage.bv7.V(obj);
                    defpackage.k kVar = new defpackage.k(i02Var, 29);
                    e46Var.U = 1;
                    return vt0Var.a(kVar, e46Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i3 == 1) {
                    defpackage.bv7.V(obj);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                if (yv0Var instanceof defpackage.h46) {
                    h46Var = (defpackage.h46) yv0Var;
                    int i4 = h46Var.U;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        h46Var.U = i4 - Integer.MIN_VALUE;
                    } else {
                        h46Var = new defpackage.h46(this, yv0Var);
                    }
                } else {
                    h46Var = new defpackage.h46(this, yv0Var);
                }
                java.lang.Object obj2 = h46Var.T;
                int i5 = h46Var.U;
                if (i5 == 0) {
                    defpackage.bv7.V(obj2);
                    defpackage.j46 j46Var = new defpackage.j46(i02Var, 0);
                    h46Var.U = 1;
                    return vt0Var.a(j46Var, h46Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    defpackage.bv7.V(obj2);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
