package defpackage;

import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditSearchActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ge6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ RoutingSettingsEditSearchActivity Y;

    public /* synthetic */ ge6(RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity, int i) {
        this.X = i;
        this.Y = routingSettingsEditSearchActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        RoutingSettingsEditSearchActivity routingSettingsEditSearchActivity = this.Y;
        switch (i) {
            case 0:
                return routingSettingsEditSearchActivity.a();
            case 1:
                return routingSettingsEditSearchActivity.c();
            default:
                return routingSettingsEditSearchActivity.b();
        }
    }
}
