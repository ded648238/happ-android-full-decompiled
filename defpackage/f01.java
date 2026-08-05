package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class f01 implements defpackage.g02 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.x02 R;

    public /* synthetic */ f01(defpackage.x02 x02Var, int i) {
        this.Q = i;
        this.R = x02Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // defpackage.g02
    public final java.lang.Object a(defpackage.i02 i02Var, defpackage.yv0 yv0Var) {
        defpackage.kx3 kx3Var;
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.x02 x02Var = this.R;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        switch (i) {
            case 0:
                java.lang.Object objA = x02Var.a(new defpackage.k(i02Var, 2), yv0Var);
                return objA == cx0Var ? objA : bh7Var;
            default:
                if (yv0Var instanceof defpackage.kx3) {
                    kx3Var = (defpackage.kx3) yv0Var;
                    int i2 = kx3Var.U;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        kx3Var.U = i2 - Integer.MIN_VALUE;
                    } else {
                        kx3Var = new defpackage.kx3(this, yv0Var);
                    }
                } else {
                    kx3Var = new defpackage.kx3(this, yv0Var);
                }
                java.lang.Object obj = kx3Var.T;
                int i3 = kx3Var.U;
                if (i3 == 0) {
                    defpackage.bv7.V(obj);
                    defpackage.k kVar = new defpackage.k(i02Var, 21);
                    kx3Var.U = 1;
                    return x02Var.a(kVar, kx3Var) == cx0Var ? cx0Var : bh7Var;
                }
                if (i3 == 1) {
                    defpackage.bv7.V(obj);
                    return bh7Var;
                }
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
