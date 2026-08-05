package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class rt3 extends wt6 implements u72 {
    public int U;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity V;
    public final /* synthetic */ java.lang.String W;
    public final /* synthetic */ su.happ.proxyutility.dto.SubscriptionItem X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ java.lang.String a0;
    public final /* synthetic */ boolean b0;
    public final /* synthetic */ boolean c0;
    public final /* synthetic */ defpackage.ym2 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rt3(su.happ.proxyutility.feature.main.MainActivity mainActivity, java.lang.String str, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, boolean z, boolean z2, java.lang.String str2, boolean z3, boolean z4, defpackage.ym2 ym2Var, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = mainActivity;
        this.W = str;
        this.X = subscriptionItem;
        this.Y = z;
        this.Z = z2;
        this.a0 = str2;
        this.b0 = z3;
        this.c0 = z4;
        this.d0 = ym2Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.rt3(this.V, this.W, this.X, this.Y, this.Z, this.a0, this.b0, this.c0, this.d0, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        if (i == 0) {
            bv7.V(obj);
            java.lang.Boolean bool = java.lang.Boolean.TRUE;
            this.U = 1;
            java.lang.Object objW = su.happ.proxyutility.feature.main.MainActivity.W(this.V, this.W, this.X, this.Y, this.Z, false, this.a0, this.b0, this.c0, bool, this.d0, this, 16);
            cx0 cx0Var = cx0.Q;
            if (objW == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
        }
        return bh7.a;
    }
}
