package defpackage;

import su.happ.proxyutility.feature.routing.sub.SubRoutingActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class hb7 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ SubRoutingActivity Y;

    public /* synthetic */ hb7(SubRoutingActivity subRoutingActivity, int i) {
        this.X = i;
        this.Y = subRoutingActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        SubRoutingActivity subRoutingActivity = this.Y;
        switch (i) {
            case 0:
                return subRoutingActivity.a();
            case 1:
                return subRoutingActivity.c();
            case 2:
                return subRoutingActivity.b();
            case 3:
                return subRoutingActivity.a();
            case 4:
                return subRoutingActivity.c();
            case 5:
                return subRoutingActivity.b();
            case 6:
                return subRoutingActivity.a();
            case 7:
                return subRoutingActivity.c();
            default:
                return subRoutingActivity.b();
        }
    }
}
