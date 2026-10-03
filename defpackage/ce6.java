package defpackage;

import su.happ.proxyutility.feature.routing.settings.RoutingSettingsEditActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ce6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ RoutingSettingsEditActivity Y;

    public /* synthetic */ ce6(RoutingSettingsEditActivity routingSettingsEditActivity, int i) {
        this.X = i;
        this.Y = routingSettingsEditActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        RoutingSettingsEditActivity routingSettingsEditActivity = this.Y;
        switch (i) {
            case 0:
                return routingSettingsEditActivity.a();
            case 1:
                return routingSettingsEditActivity.c();
            default:
                return routingSettingsEditActivity.b();
        }
    }
}
