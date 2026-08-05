package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class sw3 extends wt6 implements u72 {
    public /* synthetic */ java.lang.Object U;
    public final /* synthetic */ java.lang.String V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel W;
    public final /* synthetic */ java.lang.String X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw3(java.lang.String str, su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str2, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = str;
        this.W = mainViewModel;
        this.X = str2;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.sw3 sw3VarR = r((yv0) obj2, (bx0) obj);
        bh7 bh7Var = bh7.a;
        sw3VarR.w(bh7Var);
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        defpackage.sw3 sw3Var = new defpackage.sw3(this.V, this.W, this.X, yv0Var);
        sw3Var.U = obj;
        return sw3Var;
    }

    public final java.lang.Object w(java.lang.Object obj) {
        bx0 bx0Var = (bx0) this.U;
        bv7.V(obj);
        defpackage.nf6 nf6Var = defpackage.nf6.a;
        defpackage.nf6.b(this.V, new defpackage.qw3(bx0Var, this.W, this.X, 0));
        return bh7.a;
    }
}
