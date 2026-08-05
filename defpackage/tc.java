package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class tc extends defpackage.be3 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.ld1 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc(defpackage.ld1 ld1Var, int i) {
        super(1);
        this.Q = i;
        this.R = ld1Var;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.ld1 ld1Var = this.R;
        switch (i) {
            case 0:
                return new defpackage.wb(1, ld1Var);
            default:
                if (ld1Var.U.a) {
                    ld1Var.T.invoke();
                }
                return defpackage.bh7.a;
        }
    }
}
