package defpackage;

import java.io.PrintWriter;
import java.util.Date;
import java.util.List;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kp1 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ kp1(Object obj, boolean z, int i) {
        this.X = i;
        this.Z = obj;
        this.Y = z;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        RouteSettings routeSettings = null;
        routeSettings = null;
        Object obj2 = this.Z;
        boolean z = this.Y;
        switch (i) {
            case 0:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                routeSettingsCache.getClass();
                int ordinal = ((sm2) obj2).ordinal();
                if (ordinal == 0) {
                    RouteSettings updateValue = routeSettingsCache.getUpdateValue();
                    if (updateValue != null) {
                        routeSettings = RouteSettings.d(updateValue, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, z ? Long.valueOf(new Date().getTime()) : null, null, null, 7864319);
                    }
                } else if (ordinal != 1) {
                    ku0.d();
                    break;
                } else {
                    RouteSettings updateValue2 = routeSettingsCache.getUpdateValue();
                    if (updateValue2 != null) {
                        routeSettings = RouteSettings.d(updateValue2, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, z ? Long.valueOf(new Date().getTime()) : null, null, 7340031);
                    }
                }
                break;
            case 1:
                d32 d32Var = (d32) obj2;
                PrintWriter printWriter = (PrintWriter) obj;
                Date r = w31.r(printWriter);
                boolean c = d32Var.c();
                long f = d32Var.b().f(-1L, "extra_file_timestamp");
                Long valueOf = f != -1 ? Long.valueOf(f) : null;
                printWriter.println(r + " Hash is found: " + z + "\nIs extra file outdated: " + c + ":\nDownload ts: " + valueOf + "\nBuild ts: " + la7.K0("1790763603062") + "\nNow: " + System.currentTimeMillis());
                break;
            case 2:
                ((af1) obj).getClass();
                float k = ((la) obj2).f.k();
                Float valueOf2 = Float.isNaN(k) ? null : Float.valueOf(k);
                int U = valueOf2 != null ? ih4.U(valueOf2.floatValue()) : 0;
                if (z) {
                    U = -U;
                }
                break;
            case 3:
                MainActivity mainActivity = (MainActivity) obj2;
                ImportResult importResult = (ImportResult) obj;
                int i2 = MainActivity.v1;
                importResult.getClass();
                break;
            case 4:
                PrintWriter printWriter2 = (PrintWriter) obj;
                printWriter2.println(w31.r(printWriter2) + " send token with providerid:" + ((List) obj2).size() + " success:" + z);
                break;
            default:
                rm8 rm8Var = (rm8) obj2;
                ne8 ne8Var = (ne8) obj;
                ne8Var.getClass();
                if (z) {
                    vx6.k(ne8Var, ':');
                }
                ne8.n(ne8Var);
                re8.a(ne8Var, rm8Var, new er(14, z));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ kp1(boolean z, Object obj, int i) {
        this.X = i;
        this.Y = z;
        this.Z = obj;
    }
}
