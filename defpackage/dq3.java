package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class dq3 extends defpackage.aw0 {
    public /* synthetic */ java.lang.Object T;
    public final /* synthetic */ defpackage.eq3 U;
    public int V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq3(defpackage.eq3 eq3Var, defpackage.aw0 aw0Var) {
        super(aw0Var);
        this.U = eq3Var;
    }

    @Override // defpackage.fy
    public final java.lang.Object w(java.lang.Object obj) {
        this.T = obj;
        this.V |= Integer.MIN_VALUE;
        java.lang.Object objD = this.U.d(null, this);
        return objD == defpackage.cx0.Q ? objD : new defpackage.pn5(objD);
    }
}
