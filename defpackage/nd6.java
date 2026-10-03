package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.enums.EDnsType;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class nd6 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ EDnsType Y;

    public /* synthetic */ nd6(EDnsType eDnsType, int i) {
        this.X = i;
        this.Y = eDnsType;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        switch (this.X) {
            case 0:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                int i = RoutingRulesActivity.U0;
                routeSettingsCache.getClass();
                return RouteSettingsCache.a(routeSettingsCache, null, RouteSettings.d(routeSettingsCache.getRouteSettings(), false, null, null, null, this.Y, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388591), null, null, false, 29);
            default:
                RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                int i2 = RoutingRulesActivity.U0;
                routeSettingsCache2.getClass();
                return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettingsCache2.getRouteSettings(), false, null, null, this.Y, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388599), null, null, false, 29);
        }
    }
}
