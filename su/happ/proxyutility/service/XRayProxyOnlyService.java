package su.happ.proxyutility.service;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/service/XRayProxyOnlyService;", "Landroid/app/Service;", "Ljx7;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class XRayProxyOnlyService extends android.app.Service implements defpackage.jx7 {
    public static final /* synthetic */ int X = 0;
    public final defpackage.zu6 R;
    public final defpackage.zu6 S;
    public final defpackage.zu6 T;
    public su.happ.proxyutility.util.AntiFilterJNIWrapper W;
    public final defpackage.zu6 Q = new defpackage.zu6(new defpackage.gx7(0));
    public final defpackage.zu6 U = new defpackage.zu6(new defpackage.gx7(1));
    public long V = -1;

    public XRayProxyOnlyService() {
        final int i = 0;
        this.R = new defpackage.zu6(new defpackage.g72(this) { // from class: hx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayProxyOnlyService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i2 = i;
                su.happ.proxyutility.service.XRayProxyOnlyService xRayProxyOnlyService = this.R;
                switch (i2) {
                    case 0:
                        int i3 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.rq7(xRayProxyOnlyService);
                    case 1:
                        int i4 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.lw0(2, xRayProxyOnlyService);
                    default:
                        int i5 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.vi6(xRayProxyOnlyService);
                }
            }
        });
        final int i2 = 1;
        this.S = new defpackage.zu6(new defpackage.g72(this) { // from class: hx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayProxyOnlyService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i3 = i2;
                su.happ.proxyutility.service.XRayProxyOnlyService xRayProxyOnlyService = this.R;
                switch (i3) {
                    case 0:
                        int i4 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.rq7(xRayProxyOnlyService);
                    case 1:
                        int i5 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.lw0(2, xRayProxyOnlyService);
                    default:
                        int i6 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.vi6(xRayProxyOnlyService);
                }
            }
        });
        final int i3 = 2;
        this.T = new defpackage.zu6(new defpackage.g72(this) { // from class: hx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayProxyOnlyService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i4 = i3;
                su.happ.proxyutility.service.XRayProxyOnlyService xRayProxyOnlyService = this.R;
                switch (i4) {
                    case 0:
                        int i5 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.rq7(xRayProxyOnlyService);
                    case 1:
                        int i6 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.lw0(2, xRayProxyOnlyService);
                    default:
                        int i7 = su.happ.proxyutility.service.XRayProxyOnlyService.X;
                        return new defpackage.vi6(xRayProxyOnlyService);
                }
            }
        });
    }

    @Override // defpackage.jx7
    public final void a() {
        m().cancel();
    }

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
        su.happ.proxyutility.util.AntiFilterJNIWrapper antiFilterJNIWrapper = this.W;
        if (antiFilterJNIWrapper != null) {
            antiFilterJNIWrapper.b();
        }
        this.W = null;
        stopSelf();
    }

    @Override // defpackage.jx7
    public final java.lang.Object c() {
        defpackage.vi6 vi6VarM = m();
        return vi6VarM.a(vi6VarM.c, vi6VarM.b);
    }

    @Override // defpackage.d76
    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getV() {
        return this.V;
    }

    @Override // defpackage.jx7
    public final defpackage.rq7 f() {
        return (defpackage.rq7) this.R.getValue();
    }

    @Override // defpackage.jx7
    public final void i() {
        defpackage.vi6 vi6VarM = m();
        vi6VarM.b = Long.MAX_VALUE;
        vi6VarM.start();
    }

    @Override // defpackage.jx7
    public final defpackage.lw0 j() {
        return (defpackage.lw0) this.S.getValue();
    }

    @Override // defpackage.d76
    public final boolean k() {
        return false;
    }

    @Override // defpackage.d76
    public final void l(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        java.lang.String strB;
        java.lang.String strI = null;
        if (!c86.e()) {
            if ((serverConfig != null ? serverConfig.b() : null) == null) {
                return;
            }
        }
        su.happ.proxyutility.util.AntiFilterJNIWrapper antiFilterJNIWrapper = this.W;
        if (antiFilterJNIWrapper != null) {
            antiFilterJNIWrapper.b();
        }
        this.W = null;
        java.util.ArrayList arrayListM = defpackage.ub.m("--no-domain", "--ip", "127.0.0.1", "--port", java.lang.String.valueOf(c86.a()));
        if (c86.e()) {
            strI = ((com.tencent.mmkv.MMKV) this.Q.getValue()).i("pref_antifilter_params");
        } else if (serverConfig != null && (strB = serverConfig.b()) != null && strB.length() > 0) {
            strI = strB;
        }
        if (strI != null) {
            arrayListM.addAll(defpackage.sl6.K0(strI, new char[]{' '}));
        }
        su.happ.proxyutility.util.AntiFilterJNIWrapper antiFilterJNIWrapper2 = new su.happ.proxyutility.util.AntiFilterJNIWrapper(new defpackage.ix7());
        this.W = antiFilterJNIWrapper2;
        antiFilterJNIWrapper2.a(arrayListM);
    }

    public final defpackage.vi6 m() {
        return (defpackage.vi6) this.T.getValue();
    }

    @Override // android.app.Service
    public final android.os.IBinder onBind(android.content.Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        libxray.XRayPoint xRayPoint = defpackage.ox7.a;
        defpackage.ox7.a(new java.lang.ref.SoftReference(this));
        if (android.os.Build.VERSION.SDK_INT >= 26) {
            f().a();
        }
        try {
            su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver xRayServiceManager$VpnMessageReceiver = (su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver) this.U.getValue();
            android.content.IntentFilter intentFilter = new android.content.IntentFilter("su.happ.proxyutility.action.service");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            defpackage.tr2.y(this, xRayServiceManager$VpnMessageReceiver, intentFilter, 2);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        su.happ.proxyutility.util.AntiFilterJNIWrapper antiFilterJNIWrapper = this.W;
        if (antiFilterJNIWrapper != null) {
            antiFilterJNIWrapper.b();
        }
        this.W = null;
        f().getClass();
        defpackage.kl6.w(h());
        libxray.XRayPoint xRayPoint = defpackage.ox7.a;
        defpackage.ox7.d(this, (6 & 2) != 0, null);
        unregisterReceiver((su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver) this.U.getValue());
    }

    @Override // android.app.Service
    public final int onStartCommand(android.content.Intent intent, int i, int i2) {
        this.V = java.lang.System.currentTimeMillis();
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("silent", false) : false;
        libxray.XRayPoint xRayPoint = defpackage.ox7.a;
        defpackage.ox7.c(this, null, booleanExtra);
        return 1;
    }

    @Override // defpackage.d76
    public final void e() {
    }

    @Override // defpackage.d76
    public final void g() {
    }

    @Override // defpackage.d76
    public final android.app.Service h() {
        return this;
    }
}
