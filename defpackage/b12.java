package defpackage;

import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class b12 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ExcludedRoutesActivity Y;

    public /* synthetic */ b12(ExcludedRoutesActivity excludedRoutesActivity, int i) {
        this.X = i;
        this.Y = excludedRoutesActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ExcludedRoutesActivity excludedRoutesActivity = this.Y;
        switch (i) {
            case 0:
                return excludedRoutesActivity.a();
            case 1:
                return excludedRoutesActivity.c();
            default:
                return excludedRoutesActivity.b();
        }
    }
}
