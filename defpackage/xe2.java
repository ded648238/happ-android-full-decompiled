package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class xe2 extends defpackage.aw0 {
    public /* synthetic */ java.lang.Object T;
    public final /* synthetic */ defpackage.ye2 U;
    public int V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xe2(defpackage.ye2 ye2Var, defpackage.aw0 aw0Var) {
        super(aw0Var);
        this.U = ye2Var;
    }

    @Override // defpackage.fy
    public final java.lang.Object w(java.lang.Object obj) {
        this.T = obj;
        this.V |= Integer.MIN_VALUE;
        java.lang.Object objA = this.U.a(this);
        return objA == defpackage.cx0.Q ? objA : new defpackage.pn5(objA);
    }
}
