package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class gr6 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.xr6 R;

    public /* synthetic */ gr6(defpackage.xr6 xr6Var, int i) {
        this.Q = i;
        this.R = xr6Var;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.xr6 xr6Var = this.R;
        int iIntValue = ((java.lang.Integer) obj).intValue();
        switch (i) {
            case 0:
                java.lang.Object obj2 = ((bm3) xr6Var).d.f.get(iIntValue);
                defpackage.or6 or6Var = obj2 instanceof defpackage.or6 ? (defpackage.or6) obj2 : null;
                if (or6Var != null) {
                    return or6Var;
                }
                fn.r("Required value was null.");
                return null;
            case 1:
                defpackage.mr6 mr6VarM = xr6Var.m(iIntValue);
                if (mr6VarM != null) {
                    return mr6VarM;
                }
                fn.r("Required value was null.");
                return null;
            default:
                java.util.List list = ((bm3) xr6Var).d.f;
                list.getClass();
                return java.lang.Boolean.valueOf(!(nm0.z0(iIntValue + 1, list) instanceof nr6));
        }
    }
}
