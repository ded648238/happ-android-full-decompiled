package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class xz implements g72 {
    public final /* synthetic */ int Q = 1;
    public final /* synthetic */ boolean R;
    public final /* synthetic */ Object S;

    public /* synthetic */ xz(j72 j72Var, boolean z) {
        this.S = j72Var;
        this.R = z;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        boolean z = this.R;
        Object obj = this.S;
        switch (i) {
            case 0:
                o94 o94Var = (o94) obj;
                if (z) {
                    o94Var.j(bh7Var);
                }
                break;
            default:
                ((j72) obj).invoke(Boolean.valueOf(!z));
                break;
        }
        return bh7Var;
    }

    public /* synthetic */ xz(boolean z, o94 o94Var) {
        this.R = z;
        this.S = o94Var;
    }
}
