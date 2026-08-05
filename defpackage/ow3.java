package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ow3 extends wt6 implements u72 {
    public /* synthetic */ java.lang.Object U;
    public final /* synthetic */ java.lang.String V;
    public final /* synthetic */ defpackage.wv3 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow3(java.lang.String str, defpackage.wv3 wv3Var, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = str;
        this.W = wv3Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.ow3 ow3VarR = r((yv0) obj2, (bx0) obj);
        bh7 bh7Var = bh7.a;
        ow3VarR.w(bh7Var);
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        defpackage.ow3 ow3Var = new defpackage.ow3(this.V, this.W, yv0Var);
        ow3Var.U = obj;
        return ow3Var;
    }

    public final java.lang.Object w(java.lang.Object obj) {
        bx0 bx0Var = (bx0) this.U;
        bv7.V(obj);
        defpackage.nf6 nf6Var = defpackage.nf6.a;
        defpackage.wv3 wv3Var = this.W;
        java.lang.String str = this.V;
        defpackage.nf6.b(str, new gl(bx0Var, wv3Var, str, 9));
        return bh7.a;
    }
}
