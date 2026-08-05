package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class xs5 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity R;

    public /* synthetic */ xs5(su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity, int i) {
        this.Q = i;
        this.R = routingSettingsEditSearchActivity;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = this.R;
        switch (i) {
            case 0:
                java.util.List list = (java.util.List) obj;
                int i2 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity.G0;
                list.getClass();
                defpackage.kb2 kb2Var = (defpackage.kb2) routingSettingsEditSearchActivity.F0.getValue();
                kb2Var.getClass();
                kb2Var.g.b(list, (f92) null);
                break;
            default:
                int i3 = su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity.G0;
                java.util.List listF = routingSettingsEditSearchActivity.z().f();
                if (listF != null) {
                    defpackage.kb2 kb2Var2 = (defpackage.kb2) routingSettingsEditSearchActivity.F0.getValue();
                    kb2Var2.getClass();
                    kb2Var2.g.b(listF, (f92) null);
                }
                break;
        }
        return bh7Var;
    }
}
