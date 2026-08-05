package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class lh4 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ph4 R;

    public /* synthetic */ lh4(ph4 ph4Var, int i) {
        this.Q = i;
        this.R = ph4Var;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        ph4 ph4Var = this.R;
        switch (i) {
            case 0:
                ph4Var.d();
                break;
            case 1:
                ph4Var.c();
                break;
            default:
                ph4Var.d();
                break;
        }
        return bh7Var;
    }
}
