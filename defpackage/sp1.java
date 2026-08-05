package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sp1 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ tp1 R;

    public /* synthetic */ sp1(tp1 tp1Var, int i) {
        this.Q = i;
        this.R = tp1Var;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        int i = this.Q;
        ad4 ad4Var = ad4.V;
        tp1 tp1Var = this.R;
        switch (i) {
            case 0:
                ha4 ha4Var = (ha4) obj;
                if (ha4Var != null) {
                    return tp1Var.j(ha4Var, tp1Var.i().b(ha4Var, ad4Var));
                }
                tp1.h(8);
                throw null;
            default:
                ha4 ha4Var2 = (ha4) obj;
                if (ha4Var2 != null) {
                    return tp1Var.j(ha4Var2, tp1Var.i().f(ha4Var2, ad4Var));
                }
                tp1.h(4);
                throw null;
        }
    }
}
