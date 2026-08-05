package su.happ.proxyutility.service;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/service/XRayTestService;", "Landroid/app/Service;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class XRayTestService extends android.app.Service {
    public static final defpackage.zu6 S = new defpackage.zu6(new defpackage.gx7(8));
    public static final defpackage.zu6 T = new defpackage.zu6(new defpackage.gx7(9));
    public static final defpackage.zu6 U = new defpackage.zu6(new defpackage.gx7(10));
    public final defpackage.zu6 Q = new defpackage.zu6(new defpackage.gx7(11));
    public final defpackage.zu6 R = new defpackage.zu6(new defpackage.gx7(12));

    public static final void a(su.happ.proxyutility.service.XRayTestService xRayTestService, su.happ.proxyutility.dto.TestPingViaProxyData testPingViaProxyData) {
        nf6 nf6Var = nf6.a;
        java.lang.String strH = new com.google.gson.a().h(new su.happ.proxyutility.dto.TestPingViaProxyResultData(nf6.e(testPingViaProxyData.getConfig(), testPingViaProxyData.getType()), testPingViaProxyData.getGuid()));
        try {
            android.content.Intent intent = new android.content.Intent();
            intent.setAction("su.happ.proxyutility.action.activity");
            intent.setPackage("su.happ.proxyutility");
            intent.putExtra("key", 71);
            intent.putExtra("content", (java.io.Serializable) strH);
            xRayTestService.sendBroadcast(intent);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public final android.os.IBinder onBind(android.content.Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        su.happ.proxyutility.domain.routing.entity.RouteSettingsCache data;
        su.happ.proxyutility.dto.RouteSettings routeSettings;
        super.onCreate();
        go.Seq.setContext((android.content.Context) this);
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        java.lang.String strP = defpackage.pk7.P(this);
        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH = defpackage.lq5.h((defpackage.lq5) this.R.getValue());
        if (routeProfileH != null && (data = routeProfileH.getData()) != null && (routeSettings = data.getRouteSettings()) != null && routeSettings.getDateLastUpdateIp() != null && routeSettings.getDateLastUpdateSite() != null) {
            strP = routeSettings.getLocalPathGeo();
        }
        libxray.Libxray.initXEnv(strP, defpackage.pk7.i());
    }

    @Override // android.app.Service
    public final int onStartCommand(android.content.Intent intent, int i, int i2) {
        defpackage.fy2 fy2Var;
        defpackage.mc2 mc2Var = defpackage.mc2.b0;
        defpackage.yv0 yv0Var = null;
        java.lang.Integer numValueOf = intent != null ? java.lang.Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        int i3 = 8;
        defpackage.zu6 zu6Var = S;
        if (numValueOf != null && numValueOf.intValue() == 7) {
            try {
                defpackage.wj0.X((defpackage.bx0) zu6Var.getValue(), null, null, new defpackage.jw6(intent, this, yv0Var, i3), 3);
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
        } else if (numValueOf != null && numValueOf.intValue() == 72) {
            defpackage.fy2 fy2Var2 = (defpackage.fy2) ((defpackage.bx0) zu6Var.getValue()).getCoroutineContext().v0(mc2Var);
            if (fy2Var2 != null) {
                defpackage.bv7.o(fy2Var2);
            }
        } else {
            defpackage.zu6 zu6Var2 = T;
            if (numValueOf != null && numValueOf.intValue() == 8) {
                java.lang.String stringExtra = intent.getStringExtra("content");
                if (stringExtra != null) {
                    defpackage.wj0.X((defpackage.bx0) zu6Var2.getValue(), null, null, new defpackage.kk6(stringExtra, this, yv0Var, 5), 3);
                }
            } else if (numValueOf != null && numValueOf.intValue() == 82 && (fy2Var = (defpackage.fy2) ((defpackage.bx0) zu6Var2.getValue()).getCoroutineContext().v0(mc2Var)) != null) {
                defpackage.bv7.o(fy2Var);
            }
        }
        return super.onStartCommand(intent, i, i2);
    }
}
