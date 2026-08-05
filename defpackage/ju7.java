package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ju7 implements defpackage.fk3 {
    public final /* synthetic */ defpackage.kk3 Q;
    public final /* synthetic */ defpackage.ie0 R;
    public final /* synthetic */ defpackage.g72 S;

    public ju7(defpackage.kk3 kk3Var, defpackage.ie0 ie0Var, defpackage.g72 g72Var) {
        this.Q = kk3Var;
        this.R = ie0Var;
        this.S = g72Var;
    }

    @Override // defpackage.fk3
    public final void h(defpackage.ik3 ik3Var, defpackage.wj3 wj3Var) {
        java.lang.Object on5Var;
        defpackage.wj3.Companion.getClass();
        defpackage.wj3 wj3Var2 = defpackage.wj3.ON_RESUME;
        defpackage.ie0 ie0Var = this.R;
        defpackage.kk3 kk3Var = this.Q;
        if (wj3Var != wj3Var2) {
            if (wj3Var == defpackage.wj3.ON_DESTROY) {
                kk3Var.f(this);
                ie0Var.e(new defpackage.on5(new defpackage.ck3(null, 0)));
                return;
            }
            return;
        }
        kk3Var.f(this);
        try {
            on5Var = this.S.invoke();
        } catch (java.lang.Throwable th) {
            on5Var = new defpackage.on5(th);
        }
        ie0Var.e(on5Var);
    }
}
