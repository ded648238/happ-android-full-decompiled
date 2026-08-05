package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class pp6 extends defpackage.aw0 {
    public /* synthetic */ java.lang.Object T;
    public final /* synthetic */ defpackage.qp6 U;
    public int V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp6(defpackage.qp6 qp6Var, defpackage.aw0 aw0Var) {
        super(aw0Var);
        this.U = qp6Var;
    }

    @Override // defpackage.fy
    public final java.lang.Object w(java.lang.Object obj) {
        this.T = obj;
        this.V |= Integer.MIN_VALUE;
        java.lang.Object objE = this.U.e(null, null, null, null, null, false, this);
        return objE == defpackage.cx0.Q ? objE : new defpackage.pn5(objE);
    }
}
