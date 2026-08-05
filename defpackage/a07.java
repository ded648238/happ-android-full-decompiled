package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class a07 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ pe5 R;
    public final /* synthetic */ pe5 S;
    public final /* synthetic */ q07 T;

    public /* synthetic */ a07(pe5 pe5Var, pe5 pe5Var2, q07 q07Var, int i) {
        this.Q = i;
        this.R = pe5Var;
        this.S = pe5Var2;
        this.T = q07Var;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        pe5 pe5Var = this.S;
        q07 q07Var = this.T;
        pe5 pe5Var2 = this.R;
        switch (i) {
            case 0:
                q07.g(pe5Var2, pe5Var, q07Var);
                break;
            case 1:
                q07.f(pe5Var2, pe5Var, q07Var);
                break;
            case 2:
                q07.f(pe5Var2, pe5Var, q07Var);
                break;
            default:
                q07.g(pe5Var2, pe5Var, q07Var);
                break;
        }
        return bh7Var;
    }

    public /* synthetic */ a07(pe5 pe5Var, q07 q07Var, pe5 pe5Var2, int i) {
        this.Q = i;
        this.R = pe5Var;
        this.T = q07Var;
        this.S = pe5Var2;
    }
}
