package androidx.compose.foundation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/c.smali */
public final class c implements v72 {
    public final /* synthetic */ int Q = 0;
    public final /* synthetic */ hp2 R;
    public final /* synthetic */ boolean S;
    public final /* synthetic */ g72 T;
    public final /* synthetic */ java.lang.Object U;

    public c(hp2 hp2Var, boolean z, g72 g72Var, g72 g72Var2) {
        this.R = hp2Var;
        this.S = z;
        this.T = g72Var;
        this.U = g72Var2;
    }

    public final java.lang.Object v(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int i = this.Q;
        java.lang.Object obj4 = this.U;
        hp2 hp2Var = this.R;
        b64 b64Var = b64.Q;
        kq0 kq0Var = lq0.a;
        switch (i) {
            case 0:
                uq0 uq0Var = (uq0) obj2;
                ((java.lang.Number) obj3).intValue();
                uq0Var.V(-1525724089);
                java.lang.Object objK = uq0Var.K();
                if (objK == kq0Var) {
                    objK = new p84();
                    uq0Var.f0(objK);
                }
                p84 p84Var = (p84) objK;
                e64 e64VarA = androidx.compose.foundation.d.a(b64Var, p84Var, hp2Var);
                g72 g72Var = this.T;
                e64 e64VarS = e64VarA.s(new androidx.compose.foundation.ClickableElement(p84Var, (hp2) null, false, this.S, (java.lang.String) null, (ap5) obj4, g72Var));
                uq0Var.p(false);
                return e64VarS;
            default:
                uq0 uq0Var2 = (uq0) obj2;
                ((java.lang.Number) obj3).intValue();
                uq0Var2.V(-1525724089);
                java.lang.Object objK2 = uq0Var2.K();
                if (objK2 == kq0Var) {
                    objK2 = new p84();
                    uq0Var2.f0(objK2);
                }
                p84 p84Var2 = (p84) objK2;
                e64 e64VarS2 = androidx.compose.foundation.d.a(b64Var, p84Var2, hp2Var).s(new androidx.compose.foundation.CombinedClickableElement(this.T, (g72) obj4, (hp2) null, p84Var2, this.S));
                uq0Var2.p(false);
                return e64VarS2;
        }
    }

    public c(hp2 hp2Var, boolean z, ap5 ap5Var, g72 g72Var) {
        this.R = hp2Var;
        this.S = z;
        this.U = ap5Var;
        this.T = g72Var;
    }
}
