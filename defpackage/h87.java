package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class h87 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.f87 R;

    public /* synthetic */ h87(defpackage.f87 f87Var, int i) {
        this.Q = i;
        this.R = f87Var;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.f87 f87Var = this.R;
        switch (i) {
            case 0:
                return new defpackage.i87(f87Var, 1);
            default:
                return new defpackage.i87(f87Var, 0);
        }
    }
}
