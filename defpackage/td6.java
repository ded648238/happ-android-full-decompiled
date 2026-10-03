package defpackage;

import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class td6 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ RoutingRulesActivity f0;
    public final /* synthetic */ RouteProfile g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td6(RoutingRulesActivity routingRulesActivity, RouteProfile routeProfile, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = routingRulesActivity;
        this.g0 = routeProfile;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((td6) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        RouteProfile routeProfile = this.g0;
        RoutingRulesActivity routingRulesActivity = this.f0;
        switch (i) {
            case 0:
                return new td6(routingRulesActivity, routeProfile, b31Var, 0);
            case 1:
                return new td6(routingRulesActivity, routeProfile, b31Var, 1);
            case 2:
                return new td6(routingRulesActivity, routeProfile, b31Var, 2);
            default:
                return new td6(routingRulesActivity, routeProfile, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        RouteProfile routeProfile = this.g0;
        RoutingRulesActivity routingRulesActivity = this.f0;
        j41 j41Var = j41.X;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    String str = routingRulesActivity.P0;
                    String subId = routeProfile.getSubId();
                    this.e0 = 1;
                    rb6 E = routingRulesActivity.E();
                    Object v = h31.v(h31.N(new ya2(7, (i57) E.h.getValue(), new GeoFileKey(str, subId, sm2.Y))), new sd6(routingRulesActivity, null), this);
                    if (v != j41Var) {
                        v = r98Var;
                    }
                    if (v == j41Var) {
                        break;
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 1:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    td6 td6Var = new td6(routingRulesActivity, routeProfile, b31Var, 0);
                    this.e0 = 1;
                    if (hi4.J(routingRulesActivity, td6Var, this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            case 2:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    String str2 = routingRulesActivity.P0;
                    String subId2 = routeProfile.getSubId();
                    this.e0 = 1;
                    rb6 E2 = routingRulesActivity.E();
                    Object v2 = h31.v(h31.N(new ya2(7, (i57) E2.h.getValue(), new GeoFileKey(str2, subId2, sm2.Z))), new rd6(routingRulesActivity, null), this);
                    if (v2 != j41Var) {
                        v2 = r98Var;
                    }
                    if (v2 == j41Var) {
                        break;
                    }
                } else if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    td6 td6Var2 = new td6(routingRulesActivity, routeProfile, b31Var, 2);
                    this.e0 = 1;
                    if (hi4.J(routingRulesActivity, td6Var2, this) == j41Var) {
                        break;
                    }
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
        }
        return j41Var;
    }
}
