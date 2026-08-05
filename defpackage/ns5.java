package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ns5 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ns5(su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = routingRulesActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.ns5(routingRulesActivity, yv0Var, 0);
            case 1:
                return new defpackage.ns5(routingRulesActivity, yv0Var, 1);
            case 2:
                return new defpackage.ns5(routingRulesActivity, yv0Var, 2);
            default:
                return new defpackage.ns5(routingRulesActivity, yv0Var, 3);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity routingRulesActivity = this.W;
        cx0 cx0Var = cx0.Q;
        yv0 yv0Var = null;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 != 0) {
                    if (i2 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                this.V = 1;
                int i3 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                lq5 lq5VarE = routingRulesActivity.E();
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile = routingRulesActivity.F0;
                if (routeProfile == null) {
                    rt2.U("currentProfile");
                    throw null;
                }
                java.lang.String strC = routeProfile.c();
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile2 = routingRulesActivity.F0;
                if (routeProfile2 != null) {
                    return f93.u(f93.x(new q02(5, (hh6) lq5VarE.j.getValue(), new su.happ.proxyutility.domain.routing.entity.GeoFileKey(strC, routeProfile2.d(), lb2.R))), new defpackage.ms5(routingRulesActivity, null), this) == cx0Var ? cx0Var : bh7Var;
                }
                rt2.U("currentProfile");
                throw null;
            case 1:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    defpackage.ns5 ns5Var = new defpackage.ns5(routingRulesActivity, yv0Var, 0);
                    this.V = 1;
                    return yc4.M0(routingRulesActivity, ns5Var, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i4 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i5 = this.V;
                if (i5 != 0) {
                    if (i5 == 1) {
                        bv7.V(obj);
                        return bh7Var;
                    }
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bv7.V(obj);
                this.V = 1;
                int i6 = su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity.K0;
                lq5 lq5VarE2 = routingRulesActivity.E();
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile3 = routingRulesActivity.F0;
                if (routeProfile3 == null) {
                    rt2.U("currentProfile");
                    throw null;
                }
                java.lang.String strC2 = routeProfile3.c();
                su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile4 = routingRulesActivity.F0;
                if (routeProfile4 != null) {
                    return f93.u(f93.x(new q02(5, (hh6) lq5VarE2.j.getValue(), new su.happ.proxyutility.domain.routing.entity.GeoFileKey(strC2, routeProfile4.d(), lb2.S))), new defpackage.ls5(routingRulesActivity, null), this) == cx0Var ? cx0Var : bh7Var;
                }
                rt2.U("currentProfile");
                throw null;
            default:
                int i7 = this.V;
                if (i7 == 0) {
                    bv7.V(obj);
                    defpackage.ns5 ns5Var2 = new defpackage.ns5(routingRulesActivity, yv0Var, 2);
                    this.V = 1;
                    return yc4.M0(routingRulesActivity, ns5Var2, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i7 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
