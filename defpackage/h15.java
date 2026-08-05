package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class h15 implements q94, bx0 {
    public final /* synthetic */ q94 Q;
    public final sw0 R;

    public h15(q94 q94Var, sw0 sw0Var) {
        this.Q = q94Var;
        this.R = sw0Var;
    }

    @Override // defpackage.bx0
    public final sw0 getCoroutineContext() {
        return this.R;
    }

    @Override // defpackage.gh6
    public final Object getValue() {
        return this.Q.getValue();
    }

    @Override // defpackage.q94
    public final void setValue(Object obj) {
        this.Q.setValue(obj);
    }
}
