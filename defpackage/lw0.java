package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class lw0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ lw0(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a(si6 si6Var) {
        su.happ.proxyutility.dto.ServerConfig serverConfigB;
        java.lang.String strH;
        java.lang.String strH2;
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                java.util.Iterator it = ((mw0) obj).b.iterator();
                while (it.hasNext()) {
                    ((defpackage.lw0) it.next()).a(si6Var);
                }
                break;
            case 1:
                su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity statisticsSettingsActivity = (su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity) obj;
                int i2 = su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity.I0;
                ((defpackage.q84) statisticsSettingsActivity.D0.getValue()).j(si6Var);
                statisticsSettingsActivity.A();
                break;
            case 2:
                su.happ.proxyutility.service.XRayProxyOnlyService xRayProxyOnlyService = (su.happ.proxyutility.service.XRayProxyOnlyService) obj;
                e54 e54Var = e54.a;
                java.lang.String strI = e54.h().i("SELECTED_SERVER");
                if (strI == null) {
                    strI = null;
                }
                serverConfigB = strI != null ? e54.b(strI) : null;
                if (serverConfigB != null && (strH = serverConfigB.h()) != null) {
                    defpackage.rq7.f(xRayProxyOnlyService.f(), xRayProxyOnlyService, strH, si6Var, null, 8);
                    break;
                }
                break;
            default:
                su.happ.proxyutility.service.XRayVpnService xRayVpnService = (su.happ.proxyutility.service.XRayVpnService) obj;
                e54 e54Var2 = e54.a;
                java.lang.String strI2 = e54.h().i("SELECTED_SERVER");
                if (strI2 == null) {
                    strI2 = null;
                }
                serverConfigB = strI2 != null ? e54.b(strI2) : null;
                if (serverConfigB != null && (strH2 = serverConfigB.h()) != null) {
                    defpackage.rq7.f(xRayVpnService.f(), xRayVpnService, strH2, si6Var, null, 8);
                    break;
                }
                break;
        }
    }
}
