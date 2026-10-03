package defpackage;

import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class j95 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ PerAppProxyActivity Y;

    public /* synthetic */ j95(PerAppProxyActivity perAppProxyActivity, int i) {
        this.X = i;
        this.Y = perAppProxyActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        PerAppProxyActivity perAppProxyActivity = this.Y;
        switch (i) {
            case 0:
                return perAppProxyActivity.a();
            case 1:
                return perAppProxyActivity.c();
            default:
                return perAppProxyActivity.b();
        }
    }
}
