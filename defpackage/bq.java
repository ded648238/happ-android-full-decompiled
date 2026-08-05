package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class bq implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.kc4 R;

    public /* synthetic */ bq(defpackage.kc4 kc4Var, int i) {
        this.Q = i;
        this.R = kc4Var;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.kc4 kc4Var = this.R;
        java.io.PrintWriter printWriter = (java.io.PrintWriter) obj;
        switch (i) {
            case 0:
                printWriter.println(defpackage.ea0.v(printWriter) + " wrong new domain: " + kc4Var.a);
                break;
            default:
                printWriter.println(defpackage.ea0.v(printWriter) + " REMOTE_PUSH wrong new domain: " + kc4Var.a);
                break;
        }
        return bh7Var;
    }
}
