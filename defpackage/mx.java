package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mx extends be3 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ nx R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mx(nx nxVar, int i) {
        super(0);
        this.Q = i;
        this.R = nxVar;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        nx nxVar = this.R;
        switch (i) {
            case 0:
                nxVar.K0();
                break;
            default:
                c64 c64Var = nxVar.e0;
                c64Var.getClass();
                ((g64) c64Var).c(nxVar);
                break;
        }
        return bh7Var;
    }
}
