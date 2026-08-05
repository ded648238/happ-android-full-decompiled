package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class d61 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ e61 R;

    public /* synthetic */ d61(e61 e61Var, int i) {
        this.Q = i;
        this.R = e61Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        e61 e61Var = this.R;
        switch (i) {
            case 0:
                e61.b(e61Var);
                break;
            default:
                e61.c(e61Var);
                break;
        }
    }
}
