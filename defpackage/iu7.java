package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class iu7 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.kk3 R;
    public final /* synthetic */ defpackage.ju7 S;

    public /* synthetic */ iu7(defpackage.kk3 kk3Var, defpackage.ju7 ju7Var, int i) {
        this.Q = i;
        this.R = kk3Var;
        this.S = ju7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        defpackage.ju7 ju7Var = this.S;
        defpackage.kk3 kk3Var = this.R;
        switch (i) {
            case 0:
                kk3Var.a(ju7Var);
                break;
            default:
                kk3Var.f(ju7Var);
                break;
        }
    }
}
