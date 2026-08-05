package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cs0 {
    public static final defpackage.ku0 a = new defpackage.ku0("CLOSED", 3);

    public static final java.lang.Object a(defpackage.w16 w16Var, long j, defpackage.u72 u72Var) {
        while (true) {
            if (w16Var.U >= j && !w16Var.g()) {
                return w16Var;
            }
            java.lang.Object objE = w16Var.e();
            defpackage.ku0 ku0Var = a;
            if (objE == ku0Var) {
                return ku0Var;
            }
            defpackage.w16 w16Var2 = (defpackage.w16) ((defpackage.ds0) objE);
            if (w16Var2 == null) {
                w16Var2 = (defpackage.w16) u72Var.C(java.lang.Long.valueOf(w16Var.U + 1), w16Var);
                if (w16Var.j(w16Var2)) {
                    if (w16Var.g()) {
                        w16Var.i();
                    }
                }
            }
            w16Var = w16Var2;
        }
    }
}
