package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class ue0 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.re0 R;

    public /* synthetic */ ue0(defpackage.re0 re0Var, int i) {
        this.Q = i;
        this.R = re0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        defpackage.re0 re0Var = this.R;
        switch (i) {
            case 0:
                re0Var.k();
                break;
            case 1:
                if (re0Var != null) {
                    re0Var.k();
                }
                break;
            default:
                re0Var.k();
                break;
        }
    }
}
