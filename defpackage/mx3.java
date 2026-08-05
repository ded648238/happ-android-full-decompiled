package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mx3 extends wt6 implements u72 {
    public int U;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mx3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = mainViewModel;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.mx3(this.V, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        if (i == 0) {
            bv7.V(obj);
            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
            su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.V;
            defpackage.f01 f01Var = new defpackage.f01(new x02((hh6) ((lq5) mainViewModel.m.getValue()).j.getValue(), new ol(2, (yv0) null, 5), 0), 1);
            mq mqVar = new mq(23);
            p65 p65Var = xf5.R;
            hc7.q(2, mqVar);
            g02 g02VarE = f93.E(new u12(xf5.w(f01Var, p65Var, mqVar), new vt0(7, new bb2(2, (yv0) null, 1)), new defpackage.jx3(3, null)), pe1.a);
            defpackage.ax3 ax3Var = new defpackage.ax3(mainViewModel, null, 1);
            this.U = 1;
            java.lang.Object objU = f93.u(g02VarE, ax3Var, this);
            cx0 cx0Var = cx0.Q;
            if (objU == cx0Var) {
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
