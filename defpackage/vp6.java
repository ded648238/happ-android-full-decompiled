package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class vp6 extends lo7 {
    public final hy5 b;
    public final fc5 c;

    public vp6(hy5 hy5Var) {
        hy5Var.getClass();
        this.b = hy5Var;
        this.c = hy5Var.a(new defpackage.up6(null, "", false, false));
    }

    public final void e(java.lang.String str) {
        defpackage.e54 e54Var = defpackage.e54.a;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str);
        java.lang.String strT = subscriptionItemF != null ? subscriptionItemF.T() : null;
        if (strT == null) {
            strT = "";
        }
        f(strT);
        defpackage.up6 up6Var = (defpackage.up6) this.c.Q.getValue();
        up6Var.getClass();
        this.b.b(defpackage.up6.c(up6Var, str, false, null, 14));
    }

    public final void f(java.lang.String str) {
        str.getClass();
        defpackage.up6 up6Var = (defpackage.up6) this.c.Q.getValue();
        up6Var.getClass();
        this.b.b(defpackage.up6.c(up6Var, null, false, str, 11));
    }
}
