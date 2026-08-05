package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xv1 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.bv4 R;

    public /* synthetic */ xv1(defpackage.bv4 bv4Var, int i) {
        this.Q = i;
        this.R = bv4Var;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.bv4 bv4Var = this.R;
        defpackage.av4 av4Var = (defpackage.av4) obj;
        switch (i) {
            case 0:
                defpackage.av4.h(av4Var, bv4Var, 0, 0);
                break;
            case 1:
                if (av4Var.c() == defpackage.te3.Q || av4Var.e() == 0) {
                    defpackage.av4.a(av4Var, bv4Var);
                    bv4Var.V(defpackage.es2.c(0L, bv4Var.U), 0.0f, null);
                } else {
                    long jE = ((long) (av4Var.e() - bv4Var.Q)) << 32;
                    defpackage.av4.a(av4Var, bv4Var);
                    bv4Var.V(defpackage.es2.c(jE, bv4Var.U), 0.0f, null);
                }
                break;
            case 2:
                defpackage.av4.f(av4Var, bv4Var, 0, 0);
                break;
            case 3:
                defpackage.av4.h(av4Var, bv4Var, 0, 0);
                break;
            case 4:
                defpackage.av4.f(av4Var, bv4Var, 0, 0);
                break;
            case 5:
                defpackage.av4.f(av4Var, bv4Var, 0, 0);
                break;
            case 6:
                defpackage.av4.h(av4Var, bv4Var, 0, 0);
                break;
            case 7:
                defpackage.av4.f(av4Var, bv4Var, 0, 0);
                break;
            case 8:
                defpackage.av4.f(av4Var, bv4Var, 0, 0);
                break;
            default:
                defpackage.av4.h(av4Var, bv4Var, 0, 0);
                break;
        }
        return bh7Var;
    }
}
