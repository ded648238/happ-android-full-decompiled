package defpackage;

import su.happ.proxyutility.feature.routing.profile.RoutingProfileActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class tb6 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ RoutingProfileActivity Y;

    public /* synthetic */ tb6(RoutingProfileActivity routingProfileActivity, int i) {
        this.X = i;
        this.Y = routingProfileActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        RoutingProfileActivity routingProfileActivity = this.Y;
        switch (i) {
            case 0:
                return routingProfileActivity.a();
            case 1:
                return routingProfileActivity.c();
            case 2:
                return routingProfileActivity.b();
            case 3:
                return routingProfileActivity.a();
            case 4:
                return routingProfileActivity.c();
            case 5:
                return routingProfileActivity.b();
            case 6:
                return routingProfileActivity.a();
            case 7:
                return routingProfileActivity.c();
            default:
                return routingProfileActivity.b();
        }
    }
}
