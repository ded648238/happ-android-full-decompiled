package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v17 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.util.List R;
    public final /* synthetic */ java.util.List S;

    public /* synthetic */ v17(java.util.List list, java.util.List list2, int i) {
        this.Q = i;
        this.R = list;
        this.S = list2;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        java.lang.Integer numI0;
        int i = this.Q;
        java.util.List list = this.S;
        java.util.List list2 = this.R;
        switch (i) {
            case 0:
                defpackage.av4 av4Var = (defpackage.av4) obj;
                if (list2 != null) {
                    int size = list2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        defpackage.tn4 tn4Var = (defpackage.tn4) list2.get(i2);
                        defpackage.av4.g(av4Var, (defpackage.bv4) tn4Var.Q, ((defpackage.es2) tn4Var.R).a);
                    }
                }
                if (list != null) {
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        defpackage.tn4 tn4Var2 = (defpackage.tn4) list.get(i3);
                        defpackage.bv4 bv4Var = (defpackage.bv4) tn4Var2.Q;
                        defpackage.g72 g72Var = (defpackage.g72) tn4Var2.R;
                        defpackage.av4.g(av4Var, bv4Var, g72Var != null ? ((defpackage.es2) g72Var.invoke()).a : 0L);
                    }
                }
                return defpackage.bh7.a;
            default:
                int iIntValue = ((java.lang.Integer) obj).intValue();
                java.lang.Integer numI1 = defpackage.zl6.i0((java.lang.String) list2.get(iIntValue));
                if (numI1 == null || (numI0 = defpackage.zl6.i0((java.lang.String) list.get(iIntValue))) == null) {
                    return null;
                }
                return new defpackage.tn4(numI1, numI0);
        }
    }
}
