package defpackage;

import java.io.PrintWriter;
import okhttp3.HttpUrl;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class er implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;

    public /* synthetic */ er(int i, boolean z) {
        this.X = i;
        this.Y = z;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        boolean z = this.Y;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                int i2 = RoutingRulesActivity.U0;
                routeSettingsCache.getClass();
                break;
            case 3:
                RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                int i3 = RoutingSettingsActivity.Q0;
                routeSettingsCache2.getClass();
                break;
            case 4:
                zf7 zf7Var = (zf7) obj;
                zf7Var.getClass();
                break;
            case 5:
                zf7 zf7Var2 = (zf7) obj;
                zf7Var2.getClass();
                break;
            case 6:
                zf7 zf7Var3 = (zf7) obj;
                zf7Var3.getClass();
                break;
            case 7:
                zf7 zf7Var4 = (zf7) obj;
                zf7Var4.getClass();
                break;
            case 8:
                zf7 zf7Var5 = (zf7) obj;
                zf7Var5.getClass();
                break;
            case 9:
                zf7 zf7Var6 = (zf7) obj;
                zf7Var6.getClass();
                break;
            case 10:
                zf7 zf7Var7 = (zf7) obj;
                zf7Var7.getClass();
                vf7 vf7Var = zf7Var7.g;
                boolean z2 = z || vf7Var.b;
                vf7 a = vf7.a(vf7Var, false, z2, 1);
                if (z2) {
                    a = vf7.a(a, true, false, 2);
                }
                break;
            case 11:
                zf7 zf7Var8 = (zf7) obj;
                zf7Var8.getClass();
                yf7 a2 = yf7.a(zf7Var8.i, null, z, 1);
                if (z) {
                    a2 = yf7.a(a2, HttpUrl.FRAGMENT_ENCODE_SET, false, 2);
                }
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                boolean z3 = true;
                zf7 zf7Var9 = (zf7) obj;
                zf7Var9.getClass();
                vf7 vf7Var2 = zf7Var9.g;
                if (!z && vf7Var2.b) {
                    z3 = false;
                }
                break;
            case 13:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " Should handle extra params: " + z);
                break;
            default:
                ne8 ne8Var = (ne8) obj;
                ne8Var.getClass();
                if (z) {
                    vx6.k(ne8Var, ':');
                }
                ne8.o(ne8Var);
                break;
        }
        return r98Var;
    }
}
