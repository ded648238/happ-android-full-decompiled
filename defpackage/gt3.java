package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class gt3 extends wt6 implements u72 {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity U;
    public final /* synthetic */ boolean V;
    public final /* synthetic */ boolean W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt3(su.happ.proxyutility.feature.main.MainActivity mainActivity, boolean z, boolean z2, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = mainActivity;
        this.V = z;
        this.W = z2;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.gt3(this.U, this.V, this.W, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        bv7.V(obj);
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.U;
        mainActivity.U0.getAndSet(true);
        vv0 vv0Var = defpackage.hd1.m1;
        y52 y52VarL = mainActivity.l();
        y52VarL.getClass();
        l14.D(y52VarL);
        return java.lang.Boolean.valueOf(mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, defpackage.kn2.a, null, 5), this.V, this.W));
    }
}
