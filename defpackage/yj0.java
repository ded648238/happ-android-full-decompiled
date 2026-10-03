package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.net.VpnService;
import libxray.XRayPoint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yj0 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Context Y;

    public /* synthetic */ yj0(Context context, int i) {
        this.X = i;
        this.Y = context;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        Context context = this.Y;
        switch (i) {
            case 0:
                return new oa6(context);
            case 1:
                Object systemService = context.getSystemService("notification");
                systemService.getClass();
                return (NotificationManager) systemService;
            case 2:
                pq pqVar = new pq(context, 29);
                ez2 a = ez2.a((ez2) pqVar.Y, null, 16351);
                pqVar.Y = a;
                ez2 a2 = ez2.a(a, null, 16367);
                pqVar.Y = a2;
                pqVar.Y = ez2.a(a2, null, 16319);
                return pqVar.f();
            case 3:
                return Boolean.valueOf(f73.y(context));
            case 4:
                Object systemService2 = context.getSystemService("notification");
                systemService2.getClass();
                return (NotificationManager) systemService2;
            default:
                if (VpnService.prepare(context) == null) {
                    XRayPoint xRayPoint = at8.a;
                    at8.b(context, true);
                }
                return r98.a;
        }
    }
}
