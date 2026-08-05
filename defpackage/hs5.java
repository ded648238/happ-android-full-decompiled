package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class hs5 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity R;

    public /* synthetic */ hs5(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, int i) {
        this.Q = i;
        this.R = routingRulesActivity;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [android.app.Activity, android.content.Context, su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity] */
    public final java.lang.Object invoke() {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        ?? r3 = this.R;
        switch (i) {
            case 0:
                int i2 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                android.content.Intent intentPutExtra = new android.content.Intent((android.content.Context) r3, (java.lang.Class<?>) su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity.class).addFlags(268435456).putExtra("profileId", r3.E0);
                intentPutExtra.getClass();
                r3.startActivity(intentPutExtra);
                return bh7Var;
            case 1:
                defpackage.g6 g6Var = r3.C0;
                if (g6Var != null) {
                    return new defpackage.qs5(g6Var);
                }
                rt2.U("binding");
                throw null;
            default:
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile = r3.F0;
                if (routeProfile == null) {
                    rt2.U("currentProfile");
                    throw null;
                }
                java.lang.String strD = routeProfile.d();
                lq5 lq5VarE = r3.E();
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile2 = r3.F0;
                if (routeProfile2 == null) {
                    rt2.U("currentProfile");
                    throw null;
                }
                lq5VarE.u(routeProfile2.c(), strD);
                lq5 lq5VarE2 = r3.E();
                lq5VarE2.getClass();
                strD.getClass();
                if (lq5VarE2.l(strD).isEmpty()) {
                    r3.E().A(strD, false);
                }
                r3.finish();
                return bh7Var;
        }
    }
}
