package defpackage;

import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class hb6 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ RouteSettings Y;

    public /* synthetic */ hb6(RouteSettings routeSettings, int i) {
        this.X = i;
        this.Y = routeSettings;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        switch (this.X) {
            case 0:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                routeSettingsCache.getClass();
                return RouteSettingsCache.a(routeSettingsCache, null, this.Y, null, null, false, 29);
            default:
                RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                routeSettingsCache2.getClass();
                RouteSettings routeSettings = this.Y;
                if (routeSettings == null) {
                    routeSettings = routeSettingsCache2.getRouteSettings();
                }
                return RouteSettingsCache.a(routeSettingsCache2, null, null, null, routeSettings, false, 23);
        }
    }
}
