package defpackage;

import java.util.Iterator;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity;
import su.happ.proxyutility.service.XRayProxyOnlyService;
import su.happ.proxyutility.service.XRayVpnService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q31 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q31(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(o67 o67Var) {
        ServerConfig b;
        String remarks;
        String remarks2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((r31) obj).b.iterator();
                while (it.hasNext()) {
                    ((q31) it.next()).a(o67Var);
                }
                break;
            case 1:
                StatisticsSettingsActivity statisticsSettingsActivity = (StatisticsSettingsActivity) obj;
                int i2 = StatisticsSettingsActivity.T0;
                ((sp4) statisticsSettingsActivity.O0.getValue()).j(o67Var);
                statisticsSettingsActivity.A();
                break;
            case 2:
                XRayProxyOnlyService xRayProxyOnlyService = (XRayProxyOnlyService) obj;
                cm4 cm4Var = cm4.a;
                String i3 = cm4.h().i("SELECTED_SERVER");
                if (i3 == null) {
                    i3 = null;
                }
                b = i3 != null ? cm4.b(i3) : null;
                if (b != null && (remarks = b.getRemarks()) != null) {
                    tl8.f(xRayProxyOnlyService.e(), xRayProxyOnlyService, remarks, o67Var, null, 8);
                    break;
                }
                break;
            default:
                XRayVpnService xRayVpnService = (XRayVpnService) obj;
                cm4 cm4Var2 = cm4.a;
                String i4 = cm4.h().i("SELECTED_SERVER");
                if (i4 == null) {
                    i4 = null;
                }
                b = i4 != null ? cm4.b(i4) : null;
                if (b != null && (remarks2 = b.getRemarks()) != null) {
                    tl8.f(xRayVpnService.e(), xRayVpnService, remarks2, o67Var, null, 8);
                    break;
                }
                break;
        }
    }
}
