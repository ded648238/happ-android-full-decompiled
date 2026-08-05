package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class i51 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ mt6 R;

    public /* synthetic */ i51(mt6 mt6Var, int i) {
        this.Q = i;
        this.R = mt6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        mt6 mt6Var = this.R;
        switch (i) {
            case 0:
                mt6Var.c();
                break;
            default:
                mt6Var.f.cancel(true);
                break;
        }
    }
}
