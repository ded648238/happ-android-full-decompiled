package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class vx3 extends wt6 implements u72 {
    public int U;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel V;
    public final /* synthetic */ su.happ.proxyutility.dto.ConfigGroupCache W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vx3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, su.happ.proxyutility.dto.ConfigGroupCache configGroupCache, yv0 yv0Var) {
        super(2, yv0Var);
        this.V = mainViewModel;
        this.W = configGroupCache;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.vx3(this.V, this.W, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        int i = this.U;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.V;
        if (i == 0) {
            bv7.V(obj);
            this.U = 1;
            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
            java.lang.Object objK = mainViewModel.s.k(defpackage.lw3.a, this);
            cx0 cx0Var = cx0.Q;
            if (objK == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
        }
        for (su.happ.proxyutility.dto.ServerCache serverCache : this.W.getConfigs()) {
            su.happ.proxyutility.dto.XRayConfig.OutboundBean outboundBeanG = serverCache.getConfig().g();
            if (outboundBeanG != null) {
                mainViewModel.getClass();
                jh6 jh6Var = mainViewModel.v;
                do {
                    value = jh6Var.getValue();
                    aw3Var = (defpackage.aw3) value;
                } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, aw3Var.f + 1, 0, null, null, false, false, false, null, false, 16351)));
                mainViewModel.k(serverCache.getGuid(), outboundBeanG);
            }
        }
        return bh7.a;
    }
}
