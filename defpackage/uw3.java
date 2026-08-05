package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class uw3 extends wt6 implements u72 {
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel U;
    public final /* synthetic */ java.lang.String V;
    public final /* synthetic */ java.util.ArrayList W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str, java.util.ArrayList arrayList, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = mainViewModel;
        this.V = str;
        this.W = arrayList;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.uw3 uw3VarR = r((yv0) obj2, (bx0) obj);
        bh7 bh7Var = bh7.a;
        uw3VarR.w(bh7Var);
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.uw3(this.U, this.V, this.W, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        bv7.V(obj);
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj2 : this.W) {
            if (((java.lang.Number) obj2).longValue() > 0) {
                arrayList.add(obj2);
            }
        }
        java.lang.Long l = (java.lang.Long) nm0.G0(arrayList);
        this.U.O(l != null ? l.longValue() : -1L, this.V);
        return bh7.a;
    }
}
