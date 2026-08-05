package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class qb5 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ rb5 R;

    public /* synthetic */ qb5(rb5 rb5Var, int i) {
        this.Q = i;
        this.R = rb5Var;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        rb5 rb5Var = this.R;
        HashMap map = (HashMap) obj;
        switch (i) {
            case 0:
                rb5Var.o0(map);
                break;
            default:
                rb5Var.n0(map);
                break;
        }
        return bh7Var;
    }
}
