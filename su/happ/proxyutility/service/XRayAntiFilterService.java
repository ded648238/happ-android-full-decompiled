package su.happ.proxyutility.service;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/service/XRayAntiFilterService;", "Landroid/app/Service;", "Ld76;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class XRayAntiFilterService extends android.app.Service implements defpackage.d76 {
    public long Q = -1;

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(android.content.Context context) {
        android.content.ContextWrapper contextWrapperB;
        if (context != null) {
            defpackage.pk7 pk7Var = defpackage.pk7.a;
            contextWrapperB = defpackage.kl6.B(context, defpackage.pk7.o());
        } else {
            contextWrapperB = null;
        }
        super.attachBaseContext(contextWrapperB);
    }

    @Override // defpackage.d76
    public final void b() {
        stopSelf();
    }

    @Override // defpackage.d76
    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getQ() {
        return this.Q;
    }

    @Override // defpackage.d76
    public final boolean k() {
        return false;
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
        libxray.XRayPoint xRayPoint = defpackage.yw7.a;
        java.lang.ref.SoftReference softReference = new java.lang.ref.SoftReference(this);
        defpackage.yw7.e = softReference;
        defpackage.d76 d76Var = (defpackage.d76) softReference.get();
        go.Seq.setContext(d76Var != null ? d76Var.h().getApplicationContext() : null);
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        defpackage.d76 d76Var2 = (defpackage.d76) softReference.get();
        java.lang.String strP = defpackage.pk7.P(d76Var2 != null ? d76Var2.h() : null);
        defpackage.zu6 zu6Var = defpackage.yw7.d;
        ((defpackage.lq5) zu6Var.getValue()).r();
        su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH = defpackage.lq5.h((defpackage.lq5) zu6Var.getValue());
        if (routeProfileH != null && (data = routeProfileH.getData()) != null && (routeSettings = data.getRouteSettings()) != null && routeSettings.getDateLastUpdateIp() != null && routeSettings.getDateLastUpdateSite() != null) {
            strP = routeSettings.getLocalPathGeo();
        }
        libxray.Libxray.initXEnv(strP, defpackage.pk7.i());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        defpackage.d76 d76Var;
        defpackage.d76 d76Var2;
        super.onDestroy();
        java.lang.ref.SoftReference softReference = defpackage.yw7.e;
        if (softReference == null || (d76Var = (defpackage.d76) softReference.get()) == null) {
            return;
        }
        android.app.Service serviceH = d76Var.h();
        if (defpackage.yw7.a.getIsRunning()) {
            defpackage.f93.O(defpackage.yw7.g, defpackage.pe1.a, new hg(2, (defpackage.yv0) null, 6), 2);
        }
        try {
            android.content.Intent intent = new android.content.Intent();
            intent.setAction("su.happ.proxyutility.action.activity");
            intent.setPackage("su.happ.proxyutility");
            intent.putExtra("key", 43);
            intent.putExtra("content", (java.io.Serializable) "");
            serviceH.sendBroadcast(intent);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
        java.lang.ref.SoftReference softReference2 = defpackage.yw7.e;
        if (softReference2 != null && (d76Var2 = (defpackage.d76) softReference2.get()) != null) {
            defpackage.kl6.w(d76Var2.h());
        }
        try {
            serviceH.unregisterReceiver(defpackage.yw7.b);
        } catch (java.lang.Throwable th2) {
            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0046  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.Serializable] */
    @Override // android.app.Service
    public final int onStartCommand(android.content.Intent intent, int i, int i2) {
        java.lang.Object stringExtra;
        java.lang.String stringExtra2;
        java.lang.String stringExtra3;
        java.lang.String stringExtra4;
        java.lang.String stringExtra5;
        this.Q = java.lang.System.currentTimeMillis();
        java.lang.String stringExtra6 = intent != null ? intent.getStringExtra("type") : null;
        if (defpackage.rt2.f(stringExtra6, "array")) {
            java.lang.String[] stringArrayExtra = intent.getStringArrayExtra("packet");
            if (stringArrayExtra != null) {
                java.util.ArrayList arrayList = new java.util.ArrayList(stringArrayExtra.length);
                for (java.lang.String str : stringArrayExtra) {
                    arrayList.add(java.lang.Integer.valueOf(java.lang.Integer.parseInt(str)));
                }
                stringExtra = (java.lang.Integer[]) arrayList.toArray(new java.lang.Integer[0]);
            } else {
                stringExtra = null;
            }
        } else if (intent != null) {
            stringExtra = intent.getStringExtra("packet");
        } else {
            stringExtra = null;
        }
        ?? r5 = stringExtra;
        libxray.XRayPoint xRayPoint = defpackage.yw7.a;
        if (intent == null || (stringExtra2 = intent.getStringExtra("packets")) == null) {
            stringExtra2 = "tlshello";
        }
        if (intent == null || (stringExtra3 = intent.getStringExtra("length")) == null) {
            stringExtra3 = "50-100";
        }
        if (intent == null || (stringExtra4 = intent.getStringExtra("delay")) == null) {
            stringExtra4 = "10-20";
        }
        if (intent == null || (stringExtra5 = intent.getStringExtra("max_split")) == null) {
            stringExtra5 = "100-200";
        }
        java.util.LinkedHashMap linkedHashMapC = su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(stringExtra5, stringExtra4, stringExtra3, stringExtra2);
        java.util.List listI = defpackage.ub.I(new su.happ.proxyutility.dto.XRayConfig.OutboundBean.OutSettingsBean.NoisesBean(stringExtra6, intent != null ? intent.getStringExtra("rand") : null, intent != null ? intent.getStringExtra("rand_range") : null, intent != null ? intent.getStringExtra("delay") : null, (java.io.Serializable) r5));
        java.util.HashMap map = intent != null ? (java.util.HashMap) vy7.c(intent, "dnsMapping", java.util.HashMap.class) : null;
        java.util.HashMap map2 = map != null ? map : null;
        if (map2 == null) {
            map2 = new java.util.HashMap();
        }
        defpackage.yw7.b(linkedHashMapC, listI, map2);
        return 1;
    }

    @Override // defpackage.d76
    public final android.app.Service h() {
        return this;
    }

    @Override // defpackage.d76
    public final void l(su.happ.proxyutility.dto.ServerConfig serverConfig) {
    }
}
