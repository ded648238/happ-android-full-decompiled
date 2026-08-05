package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mv1 extends defpackage.aw0 {
    public java.lang.Object T;
    public java.io.FileInputStream U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ defpackage.nv1 W;
    public int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv1(defpackage.nv1 nv1Var, defpackage.aw0 aw0Var) {
        super(aw0Var);
        this.W = nv1Var;
    }

    @Override // defpackage.fy
    public final java.lang.Object w(java.lang.Object obj) {
        this.V = obj;
        this.X |= Integer.MIN_VALUE;
        return defpackage.nv1.a(this.W, this);
    }
}
