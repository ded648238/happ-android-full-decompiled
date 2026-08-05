package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class sx3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel W;
    public final /* synthetic */ java.util.List X;
    public final /* synthetic */ java.lang.String Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sx3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.util.List list, java.lang.String str, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = mainViewModel;
        this.X = list;
        this.Y = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        switch (this.U) {
            case 0:
                return new defpackage.sx3(this.W, this.X, this.Y, yv0Var, 0);
            default:
                return new defpackage.sx3(this.W, this.X, this.Y, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        java.lang.String str = this.Y;
        java.util.List list = this.X;
        defpackage.lw3 lw3Var = defpackage.lw3.a;
        cx0 cx0Var = cx0.Q;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.W;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
                    if (mainViewModel.s.k(lw3Var, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i2 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                for (java.lang.Object obj2 : list) {
                    if (str == null ? false : rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) obj2).getSubId(), str)) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                su.happ.proxyutility.feature.main.MainViewModel.g(mainViewModel, arrayList);
                su.happ.proxyutility.feature.main.MainViewModel.g(mainViewModel, arrayList2);
                return bh7Var;
            default:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainViewModel.M;
                    if (mainViewModel.s.k(lw3Var, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i3 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                java.util.ArrayList arrayList3 = new java.util.ArrayList();
                java.util.ArrayList arrayList4 = new java.util.ArrayList();
                for (java.lang.Object obj3 : list) {
                    if (str == null ? false : rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) obj3).getSubId(), str)) {
                        arrayList3.add(obj3);
                    } else {
                        arrayList4.add(obj3);
                    }
                }
                su.happ.proxyutility.feature.main.MainViewModel.i(mainViewModel, arrayList3);
                su.happ.proxyutility.feature.main.MainViewModel.i(mainViewModel, arrayList4);
                return bh7Var;
        }
    }
}
