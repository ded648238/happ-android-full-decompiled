package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qo5 extends l1 {
    public int S;
    public int T;
    public final /* synthetic */ ro5 U;

    public qo5(ro5 ro5Var) {
        this.U = ro5Var;
        this.S = ro5Var.T;
        this.T = ro5Var.S;
    }

    @Override // defpackage.l1
    public final void a() {
        int i = this.S;
        if (i == 0) {
            this.Q = 2;
            return;
        }
        ro5 ro5Var = this.U;
        Object[] objArr = ro5Var.Q;
        int i2 = this.T;
        this.R = objArr[i2];
        this.Q = 1;
        this.T = (i2 + 1) % ro5Var.R;
        this.S = i - 1;
    }
}
