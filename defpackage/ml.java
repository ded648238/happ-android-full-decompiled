package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ml extends aw0 {
    public /* synthetic */ java.lang.Object T;
    public final /* synthetic */ defpackage.dm U;
    public int V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml(defpackage.dm dmVar, aw0 aw0Var) {
        super(aw0Var);
        this.U = dmVar;
    }

    public final java.lang.Object w(java.lang.Object obj) {
        this.T = obj;
        this.V |= Integer.MIN_VALUE;
        java.lang.Object objC = defpackage.dm.c(this.U, null, null, this);
        return objC == cx0.Q ? objC : new pn5(objC);
    }
}
