package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class qw3 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ bx0 R;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel S;
    public final /* synthetic */ java.lang.String T;

    public /* synthetic */ qw3(bx0 bx0Var, su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str, int i) {
        this.Q = i;
        this.R = bx0Var;
        this.S = mainViewModel;
        this.T = str;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = this.R;
        long jLongValue = ((java.lang.Long) obj).longValue();
        switch (i) {
            case 0:
                q41 q41Var = pe1.a;
                f93.O(bx0Var, pv3.a, new defpackage.rw3(this.S, this.T, jLongValue, null, 0), 2);
                break;
            default:
                q41 q41Var2 = pe1.a;
                f93.O(bx0Var, pv3.a, new defpackage.rw3(this.S, this.T, jLongValue, null, 1), 2);
                break;
        }
        return bh7Var;
    }
}
