package su.happ.proxyutility.service;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/service/XRayVpnService;", "Landroid/net/VpnService;", "Ljx7;", "<init>", "()V", "sx7", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class XRayVpnService extends android.net.VpnService implements defpackage.jx7 {
    public static final /* synthetic */ int m0 = 0;
    public final defpackage.zu6 T;
    public final defpackage.zu6 U;
    public final defpackage.zu6 V;
    public android.os.ParcelFileDescriptor X;
    public volatile boolean Y;
    public volatile boolean Z;
    public defpackage.l5 b0;
    public java.lang.Process c0;
    public su.happ.proxyutility.util.AntiFilterJNIWrapper d0;
    public final defpackage.vv0 f0;
    public boolean g0;
    public su.happ.proxyutility.dto.ServerConfig h0;
    public final defpackage.zu6 i0;
    public final defpackage.zu6 j0;
    public final defpackage.zu6 k0;
    public final defpackage.zu6 l0;
    public final defpackage.zu6 Q = new defpackage.zu6(new defpackage.gx7(13));
    public final defpackage.zu6 R = new defpackage.zu6(new defpackage.gx7(15));
    public final defpackage.zu6 S = new defpackage.zu6(new defpackage.gx7(16));
    public final defpackage.zu6 W = new defpackage.zu6(new defpackage.gx7(17));
    public long a0 = -1;
    public final java.util.concurrent.ExecutorService e0 = java.util.concurrent.Executors.newSingleThreadExecutor();

    public XRayVpnService() {
        final int i = 1;
        this.T = new defpackage.zu6(new defpackage.g72(this) { // from class: qx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayVpnService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i2 = i;
                su.happ.proxyutility.service.XRayVpnService xRayVpnService = this.R;
                switch (i2) {
                    case 0:
                        int i3 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.tx7(xRayVpnService);
                    case 1:
                        int i4 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.rq7(xRayVpnService);
                    case 2:
                        int i5 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.lw0(3, xRayVpnService);
                    case 3:
                        int i6 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.vi6(xRayVpnService);
                    default:
                        int i7 = su.happ.proxyutility.service.XRayVpnService.m0;
                        java.lang.Object systemService = xRayVpnService.getSystemService("connectivity");
                        systemService.getClass();
                        return (android.net.ConnectivityManager) systemService;
                }
            }
        });
        final int i2 = 2;
        this.U = new defpackage.zu6(new defpackage.g72(this) { // from class: qx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayVpnService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i3 = i2;
                su.happ.proxyutility.service.XRayVpnService xRayVpnService = this.R;
                switch (i3) {
                    case 0:
                        int i4 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.tx7(xRayVpnService);
                    case 1:
                        int i5 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.rq7(xRayVpnService);
                    case 2:
                        int i6 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.lw0(3, xRayVpnService);
                    case 3:
                        int i7 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.vi6(xRayVpnService);
                    default:
                        int i8 = su.happ.proxyutility.service.XRayVpnService.m0;
                        java.lang.Object systemService = xRayVpnService.getSystemService("connectivity");
                        systemService.getClass();
                        return (android.net.ConnectivityManager) systemService;
                }
            }
        });
        final int i3 = 3;
        this.V = new defpackage.zu6(new defpackage.g72(this) { // from class: qx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayVpnService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i4 = i3;
                su.happ.proxyutility.service.XRayVpnService xRayVpnService = this.R;
                switch (i4) {
                    case 0:
                        int i5 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.tx7(xRayVpnService);
                    case 1:
                        int i6 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.rq7(xRayVpnService);
                    case 2:
                        int i7 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.lw0(3, xRayVpnService);
                    case 3:
                        int i8 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.vi6(xRayVpnService);
                    default:
                        int i9 = su.happ.proxyutility.service.XRayVpnService.m0;
                        java.lang.Object systemService = xRayVpnService.getSystemService("connectivity");
                        systemService.getClass();
                        return (android.net.ConnectivityManager) systemService;
                }
            }
        });
        defpackage.hs6 hs6VarF = defpackage.ew0.f();
        defpackage.q41 q41Var = defpackage.pe1.a;
        this.f0 = defpackage.l73.G(defpackage.ji2.B(hs6VarF, defpackage.pv3.a));
        this.i0 = new defpackage.zu6(new defpackage.gx7(18));
        final int i4 = 4;
        this.j0 = new defpackage.zu6(new defpackage.g72(this) { // from class: qx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayVpnService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i5 = i4;
                su.happ.proxyutility.service.XRayVpnService xRayVpnService = this.R;
                switch (i5) {
                    case 0:
                        int i6 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.tx7(xRayVpnService);
                    case 1:
                        int i7 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.rq7(xRayVpnService);
                    case 2:
                        int i8 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.lw0(3, xRayVpnService);
                    case 3:
                        int i9 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.vi6(xRayVpnService);
                    default:
                        int i10 = su.happ.proxyutility.service.XRayVpnService.m0;
                        java.lang.Object systemService = xRayVpnService.getSystemService("connectivity");
                        systemService.getClass();
                        return (android.net.ConnectivityManager) systemService;
                }
            }
        });
        final int i5 = 0;
        this.k0 = new defpackage.zu6(new defpackage.g72(this) { // from class: qx7
            public final /* synthetic */ su.happ.proxyutility.service.XRayVpnService R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i6 = i5;
                su.happ.proxyutility.service.XRayVpnService xRayVpnService = this.R;
                switch (i6) {
                    case 0:
                        int i7 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.tx7(xRayVpnService);
                    case 1:
                        int i8 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.rq7(xRayVpnService);
                    case 2:
                        int i9 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.lw0(3, xRayVpnService);
                    case 3:
                        int i10 = su.happ.proxyutility.service.XRayVpnService.m0;
                        return new defpackage.vi6(xRayVpnService);
                    default:
                        int i11 = su.happ.proxyutility.service.XRayVpnService.m0;
                        java.lang.Object systemService = xRayVpnService.getSystemService("connectivity");
                        systemService.getClass();
                        return (android.net.ConnectivityManager) systemService;
                }
            }
        });
        this.l0 = new defpackage.zu6(new defpackage.gx7(14));
    }

    public static void m(android.net.VpnService.Builder builder) {
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        java.util.List listP = defpackage.pk7.p();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : listP) {
            if (defpackage.pk7.A((java.lang.String) obj)) {
                arrayList.add(obj);
            }
        }
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            builder.addDnsServer((java.lang.String) it.next());
        }
    }

    @Override // defpackage.jx7
    public final void a() {
        p().cancel();
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
        x();
    }

    @Override // defpackage.jx7
    public final java.lang.Object c() {
        defpackage.vi6 vi6VarP = p();
        return vi6VarP.a(vi6VarP.c, vi6VarP.b);
    }

    @Override // defpackage.d76
    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getA0() {
        return this.a0;
    }

    @Override // defpackage.d76
    public final void e() {
        su.happ.proxyutility.dto.ServerConfig serverConfig = this.h0;
        if (serverConfig == null) {
            serverConfig = defpackage.ox7.i;
        }
        android.net.VpnService.Builder builderV = v(serverConfig, false);
        if (builderV != null) {
            try {
                android.os.ParcelFileDescriptor parcelFileDescriptor = this.X;
                if (parcelFileDescriptor != null) {
                    parcelFileDescriptor.close();
                }
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
            this.Z = false;
            t(builderV);
            if (!c86.f()) {
                s();
            } else {
                libxray.XRayPoint xRayPoint = defpackage.ox7.a;
                defpackage.ox7.c(this, this.X, true);
            }
        }
    }

    @Override // defpackage.jx7
    public final defpackage.rq7 f() {
        return (defpackage.rq7) this.T.getValue();
    }

    @Override // defpackage.d76
    public final void g() {
        java.lang.Object on5Var;
        java.lang.String strH;
        su.happ.proxyutility.dto.ServerConfig serverConfig = this.h0;
        if (serverConfig == null) {
            serverConfig = defpackage.ox7.i;
        }
        try {
            if (android.net.VpnService.prepare(this) != null) {
                on5Var = null;
            } else {
                android.net.VpnService.Builder builder = new android.net.VpnService.Builder(this);
                builder.setMtu(1500);
                builder.addAddress("10.0.0.1", 30);
                if (serverConfig == null || (strH = serverConfig.h()) == null) {
                    su.happ.proxyutility.dto.ServerConfig serverConfig2 = defpackage.ox7.i;
                    strH = serverConfig2 != null ? serverConfig2.h() : null;
                    if (strH == null) {
                        strH = "";
                    }
                }
                builder.setSession(strH);
                try {
                    android.os.ParcelFileDescriptor parcelFileDescriptor = this.X;
                    if (parcelFileDescriptor != null) {
                        parcelFileDescriptor.close();
                    }
                } catch (java.lang.Throwable th) {
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                }
                on5Var = builder;
                if (android.os.Build.VERSION.SDK_INT >= 29) {
                    builder.setMetered(false);
                    on5Var = builder;
                }
            }
        } catch (java.lang.Throwable th2) {
            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                throw th2;
            }
            on5Var = new defpackage.on5(th2);
        }
        android.net.VpnService.Builder builder2 = (android.net.VpnService.Builder) (on5Var instanceof defpackage.on5 ? null : on5Var);
        if (builder2 != null) {
            this.Z = true;
            if (c86.f()) {
                libxray.XRayPoint xRayPoint = defpackage.ox7.a;
                defpackage.ox7.d(this, (4 & 2) != 0, null);
            } else {
                y();
            }
            try {
                android.os.ParcelFileDescriptor parcelFileDescriptor2 = this.X;
                if (parcelFileDescriptor2 != null) {
                    parcelFileDescriptor2.close();
                }
            } catch (java.lang.Throwable th3) {
                if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                    throw th3;
                }
            }
            t(builder2);
        }
    }

    @Override // defpackage.jx7
    public final void i() {
        defpackage.vi6 vi6VarP = p();
        vi6VarP.b = Long.MAX_VALUE;
        vi6VarP.start();
    }

    @Override // defpackage.jx7
    public final defpackage.lw0 j() {
        return (defpackage.lw0) this.U.getValue();
    }

    @Override // defpackage.d76
    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getZ() {
        return this.Z;
    }

    @Override // defpackage.d76
    public final void l(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        libxray.XRayPoint xRayPoint = defpackage.ox7.a;
        defpackage.ox7.c(this, this.X, this.g0);
    }

    public final su.happ.proxyutility.dto.ConnectionOwner n(java.lang.String str, int i, int i2, int i3, java.lang.String str2) {
        java.lang.Object on5Var;
        java.lang.String[] strArr;
        boolean z = false;
        try {
            if (android.os.Build.VERSION.SDK_INT < 29) {
                return null;
            }
            int connectionOwnerUid = ((android.net.ConnectivityManager) this.j0.getValue()).getConnectionOwnerUid(i, new java.net.InetSocketAddress(str, i2), new java.net.InetSocketAddress(str2, i3));
            if (connectionOwnerUid == -1) {
                throw new java.lang.IllegalArgumentException("android: connection owner not found");
            }
            android.app.Application application = getApplication();
            application.getClass();
            defpackage.ym4 ym4Var = (defpackage.ym4) ((su.happ.proxyutility.HappApplication) application).j0.getValue();
            if (ym4Var.b == null) {
                if (!ym4Var.e.get()) {
                    throw new java.lang.IllegalStateException("PackageCache.register(context) must be called before awaitLoadSync()");
                }
                defpackage.wj0.l0(defpackage.un1.Q, new defpackage.vu3(ym4Var, z ? 1 : 0, 8));
            }
            android.app.Application application2 = getApplication();
            application2.getClass();
            java.util.HashSet hashSet = (java.util.HashSet) ((defpackage.ym4) ((su.happ.proxyutility.HappApplication) application2).j0.getValue()).c.get(java.lang.Integer.valueOf(connectionOwnerUid));
            if (hashSet == null || (strArr = (java.lang.String[]) hashSet.toArray(new java.lang.String[0])) == null) {
                strArr = new java.lang.String[0];
            }
            on5Var = new su.happ.proxyutility.dto.ConnectionOwner(connectionOwnerUid, strArr);
            return (su.happ.proxyutility.dto.ConnectionOwner) (on5Var instanceof defpackage.on5 ? null : on5Var);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
    }

    public final com.tencent.mmkv.MMKV o() {
        return (com.tencent.mmkv.MMKV) this.Q.getValue();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        android.os.StrictMode.setThreadPolicy(new android.os.StrictMode.ThreadPolicy.Builder().permitAll().build());
        libxray.XRayPoint xRayPoint = defpackage.ox7.a;
        defpackage.ox7.a(new java.lang.ref.SoftReference(this));
        if (android.os.Build.VERSION.SDK_INT >= 26) {
            f().a();
        }
        try {
            su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver xRayServiceManager$VpnMessageReceiver = (su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver) this.W.getValue();
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
        ((defpackage.v65) this.l0.getValue()).i();
        y();
        w();
        f().getClass();
        defpackage.kl6.w(h());
        libxray.XRayPoint xRayPoint = defpackage.ox7.a;
        defpackage.ox7.d(this, (4 & 2) != 0, null);
        unregisterReceiver((su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver) this.W.getValue());
        defpackage.l73.O(this.f0, null);
    }

    @Override // android.net.VpnService
    public final void onRevoke() {
        x();
    }

    /* JADX WARN: Code duplicated, block: B:121:0x021a A[Catch: all -> 0x0041, TryCatch #2 {all -> 0x0041, blocks: (B:11:0x0030, B:13:0x003c, B:16:0x0044, B:21:0x0059, B:25:0x0075, B:33:0x009e, B:113:0x01f1, B:118:0x0207, B:122:0x0223, B:131:0x0239, B:211:0x038d, B:132:0x0240, B:133:0x0247, B:134:0x0248, B:137:0x0255, B:141:0x0263, B:142:0x0269, B:143:0x0273, B:145:0x027c, B:210:0x0385, B:209:0x0384, B:121:0x021a, B:34:0x00a5, B:35:0x00ac, B:36:0x00ad, B:39:0x00ba, B:42:0x00c7, B:43:0x00cd, B:44:0x00d7, B:46:0x00df, B:112:0x01e9, B:111:0x01e8, B:24:0x006c, B:201:0x0378, B:203:0x037c, B:208:0x0383, B:148:0x028b, B:150:0x0297, B:153:0x029e, B:157:0x02ce, B:162:0x02de, B:164:0x02e8, B:165:0x02fd, B:167:0x0303, B:169:0x031d, B:174:0x032b, B:176:0x0331, B:181:0x0339, B:183:0x0343, B:185:0x034f, B:188:0x0357, B:190:0x035d, B:193:0x0365, B:195:0x0369, B:197:0x036f, B:199:0x0375, B:192:0x0363, B:156:0x02b4, B:48:0x00ed, B:50:0x00f9, B:53:0x0100, B:58:0x0132, B:63:0x0142, B:65:0x014c, B:66:0x015f, B:68:0x0165, B:70:0x017f, B:76:0x018f, B:78:0x0195, B:83:0x019d, B:85:0x01a7, B:87:0x01b3, B:90:0x01bb, B:92:0x01c1, B:95:0x01c9, B:97:0x01cd, B:99:0x01d3, B:101:0x01d9, B:94:0x01c7, B:57:0x0117, B:103:0x01dc, B:105:0x01e0, B:110:0x01e7), top: B:236:0x0030, inners: #0, #1, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[Catch: all -> 0x0041, TryCatch #2 {all -> 0x0041, blocks: (B:11:0x0030, B:13:0x003c, B:16:0x0044, B:21:0x0059, B:25:0x0075, B:33:0x009e, B:113:0x01f1, B:118:0x0207, B:122:0x0223, B:131:0x0239, B:211:0x038d, B:132:0x0240, B:133:0x0247, B:134:0x0248, B:137:0x0255, B:141:0x0263, B:142:0x0269, B:143:0x0273, B:145:0x027c, B:210:0x0385, B:209:0x0384, B:121:0x021a, B:34:0x00a5, B:35:0x00ac, B:36:0x00ad, B:39:0x00ba, B:42:0x00c7, B:43:0x00cd, B:44:0x00d7, B:46:0x00df, B:112:0x01e9, B:111:0x01e8, B:24:0x006c, B:201:0x0378, B:203:0x037c, B:208:0x0383, B:148:0x028b, B:150:0x0297, B:153:0x029e, B:157:0x02ce, B:162:0x02de, B:164:0x02e8, B:165:0x02fd, B:167:0x0303, B:169:0x031d, B:174:0x032b, B:176:0x0331, B:181:0x0339, B:183:0x0343, B:185:0x034f, B:188:0x0357, B:190:0x035d, B:193:0x0365, B:195:0x0369, B:197:0x036f, B:199:0x0375, B:192:0x0363, B:156:0x02b4, B:48:0x00ed, B:50:0x00f9, B:53:0x0100, B:58:0x0132, B:63:0x0142, B:65:0x014c, B:66:0x015f, B:68:0x0165, B:70:0x017f, B:76:0x018f, B:78:0x0195, B:83:0x019d, B:85:0x01a7, B:87:0x01b3, B:90:0x01bb, B:92:0x01c1, B:95:0x01c9, B:97:0x01cd, B:99:0x01d3, B:101:0x01d9, B:94:0x01c7, B:57:0x0117, B:103:0x01dc, B:105:0x01e0, B:110:0x01e7), top: B:236:0x0030, inners: #0, #1, #3, #4 }] */
    @Override // android.app.Service
    public final int onStartCommand(android.content.Intent intent, int i, int i2) {
        su.happ.proxyutility.dto.ServerConfig serverConfigB;
        java.lang.String stringExtra;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthModeA;
        defpackage.b23 b23Var;
        defpackage.gz2 gz2Var;
        defpackage.b23 b23VarC;
        defpackage.d03 d03VarK;
        java.lang.String strD;
        defpackage.d03 d03VarK2;
        defpackage.d03 d03VarK3;
        defpackage.d03 d03Var;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthModeA2;
        defpackage.b23 b23Var2;
        defpackage.gz2 gz2Var2;
        defpackage.b23 b23VarC2;
        defpackage.d03 d03VarK4;
        java.lang.String strD2;
        defpackage.d03 d03VarK5;
        defpackage.d03 d03VarK6;
        defpackage.d03 d03Var2;
        this.a0 = java.lang.System.currentTimeMillis();
        this.g0 = intent != null ? intent.getBooleanExtra("silent", false) : false;
        int i3 = 1;
        if (intent == null || (stringExtra = intent.getStringExtra("guid")) == null) {
            serverConfigB = null;
        } else {
            defpackage.v65 v65Var = (defpackage.v65) this.l0.getValue();
            v65Var.getClass();
            defpackage.zu6 zu6Var = v65Var.c;
            try {
                if (v65Var.e().c("pref_proxy_sharing_enabled", false)) {
                    v65Var.i();
                } else {
                    int iE = v65Var.e().e(-1, "pref_socks_auth_mode");
                    java.lang.Integer numValueOf = java.lang.Integer.valueOf(iE);
                    if (iE == -1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        inboundAuthModeA = (su.happ.proxyutility.dto.enums.InboundAuthMode) ((defpackage.rp1) su.happ.proxyutility.dto.enums.InboundAuthMode.b()).get(numValueOf.intValue());
                        if (inboundAuthModeA == null) {
                            su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
                            inboundAuthModeA = su.happ.proxyutility.dto.enums.InboundAuthMode.a();
                        }
                    } else {
                        su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
                        inboundAuthModeA = su.happ.proxyutility.dto.enums.InboundAuthMode.a();
                    }
                    int i4 = s65.b[inboundAuthModeA.ordinal()];
                    java.lang.String str = "";
                    if (i4 == 1) {
                        e54 e54Var = e54.a;
                        su.happ.proxyutility.dto.ServerConfig serverConfigB2 = e54.b(stringExtra);
                        if (serverConfigB2 != null) {
                            if (s65.a[serverConfigB2.c().ordinal()] == 1) {
                                try {
                                    java.lang.String strI = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).i(stringExtra);
                                    if (strI == null || defpackage.sl6.v0(strI)) {
                                        com.google.gson.a aVarG = e54.g();
                                        java.lang.String strValueOf = java.lang.String.valueOf(serverConfigB2.d());
                                        aVarG.getClass();
                                        b23Var = (defpackage.b23) aVarG.c(strValueOf, new defpackage.dd7(defpackage.b23.class));
                                    } else {
                                        com.google.gson.a aVarG2 = e54.g();
                                        aVarG2.getClass();
                                        b23Var = (defpackage.b23) aVarG2.c(strI, new defpackage.dd7(defpackage.b23.class));
                                    }
                                    defpackage.b23 b23Var3 = b23Var;
                                    int iD = c86.d();
                                    if (!b23Var3.Q.containsKey("inbounds")) {
                                        b23Var3 = null;
                                    }
                                    if (b23Var3 != null && (gz2Var = (defpackage.gz2) b23Var3.Q.get("inbounds")) != null) {
                                        java.util.Iterator it = new defpackage.cw1(new defpackage.rr(i3, gz2Var), true, new defpackage.p65(i3)).iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                b23VarC = null;
                                                break;
                                            }
                                            b23VarC = ((defpackage.d03) it.next()).c();
                                            if (defpackage.rt2.f(b23VarC.k("protocol").d(), "socks") && b23VarC.k("port").a() == iD) {
                                                break;
                                            }
                                        }
                                        if (b23VarC != null && (d03VarK = b23VarC.k("settings")) != null) {
                                            if (!(d03VarK instanceof defpackage.b23)) {
                                                d03VarK = null;
                                            }
                                            if (d03VarK != null) {
                                                defpackage.d03 d03VarK7 = d03VarK.c().k("accounts");
                                                defpackage.b23 b23VarC3 = (d03VarK7 == null || (d03Var = (defpackage.d03) defpackage.nm0.v0(d03VarK7.b())) == null) ? null : d03Var.c();
                                                if (b23VarC3 == null || (d03VarK3 = b23VarC3.k("user")) == null || (strD = d03VarK3.d()) == null) {
                                                    strD = v65Var.g;
                                                }
                                                v65Var.g = strD;
                                                v65Var.h = (b23VarC3 == null || (d03VarK2 = b23VarC3.k("pass")) == null) ? null : d03VarK2.d();
                                            }
                                        }
                                    }
                                } catch (java.lang.Throwable th) {
                                    try {
                                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                            throw th;
                                        }
                                    } catch (java.lang.Throwable th2) {
                                        throw th2;
                                    }
                                }
                            } else {
                                v65Var.g = "happ-socks";
                                v65Var.h = defpackage.v65.c();
                            }
                        }
                    } else if (i4 == 2) {
                        v65Var.g = "happ-socks";
                        v65Var.h = defpackage.v65.c();
                    } else if (i4 == 3) {
                        java.lang.String strJ = v65Var.e().j("pref_socks_auth_manual_user", "");
                        if (strJ == null) {
                            strJ = "";
                        }
                        java.lang.String strJ2 = v65Var.e().j("pref_socks_auth_manual_pass", "");
                        if (strJ2 == null) {
                            strJ2 = "";
                        }
                        v65Var.g = strJ;
                        v65Var.h = strJ2;
                    } else {
                        if (i4 != 4) {
                            throw new defpackage.io0(11);
                        }
                        v65Var.g = "happ-socks";
                        v65Var.h = null;
                    }
                    int iE2 = v65Var.e().e(-1, "pref_http_auth_mode");
                    java.lang.Integer numValueOf2 = iE2 != -1 ? java.lang.Integer.valueOf(iE2) : null;
                    if (numValueOf2 != null) {
                        inboundAuthModeA2 = (su.happ.proxyutility.dto.enums.InboundAuthMode) ((defpackage.rp1) su.happ.proxyutility.dto.enums.InboundAuthMode.b()).get(numValueOf2.intValue());
                        if (inboundAuthModeA2 == null) {
                            su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
                            inboundAuthModeA2 = su.happ.proxyutility.dto.enums.InboundAuthMode.a();
                        }
                    } else {
                        su.happ.proxyutility.dto.enums.InboundAuthMode.Companion.getClass();
                        inboundAuthModeA2 = su.happ.proxyutility.dto.enums.InboundAuthMode.a();
                    }
                    int i5 = s65.b[inboundAuthModeA2.ordinal()];
                    if (i5 == 1) {
                        e54 e54Var2 = e54.a;
                        su.happ.proxyutility.dto.ServerConfig serverConfigB3 = e54.b(stringExtra);
                        if (serverConfigB3 != null) {
                            if (s65.a[serverConfigB3.c().ordinal()] == 1) {
                                try {
                                    java.lang.String strI2 = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).i(stringExtra);
                                    if (strI2 == null || defpackage.sl6.v0(strI2)) {
                                        com.google.gson.a aVarG3 = e54.g();
                                        java.lang.String strValueOf2 = java.lang.String.valueOf(serverConfigB3.d());
                                        aVarG3.getClass();
                                        b23Var2 = (defpackage.b23) aVarG3.c(strValueOf2, new defpackage.dd7(defpackage.b23.class));
                                    } else {
                                        com.google.gson.a aVarG4 = e54.g();
                                        aVarG4.getClass();
                                        b23Var2 = (defpackage.b23) aVarG4.c(strI2, new defpackage.dd7(defpackage.b23.class));
                                    }
                                    int iB = c86.b();
                                    if (!b23Var2.Q.containsKey("inbounds")) {
                                        b23Var2 = null;
                                    }
                                    if (b23Var2 != null && (gz2Var2 = (defpackage.gz2) b23Var2.Q.get("inbounds")) != null) {
                                        java.util.Iterator it2 = new defpackage.cw1(new defpackage.rr(1, gz2Var2), true, new defpackage.p65(2)).iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                b23VarC2 = null;
                                                break;
                                            }
                                            b23VarC2 = ((defpackage.d03) it2.next()).c();
                                            if (defpackage.rt2.f(b23VarC2.k("protocol").d(), "http") && b23VarC2.k("port").a() == iB) {
                                                break;
                                            }
                                        }
                                        if (b23VarC2 != null && (d03VarK4 = b23VarC2.k("settings")) != null) {
                                            if (!(d03VarK4 instanceof defpackage.b23)) {
                                                d03VarK4 = null;
                                            }
                                            if (d03VarK4 != null) {
                                                defpackage.d03 d03VarK8 = d03VarK4.c().k("accounts");
                                                defpackage.b23 b23VarC4 = (d03VarK8 == null || (d03Var2 = (defpackage.d03) defpackage.nm0.v0(d03VarK8.b())) == null) ? null : d03Var2.c();
                                                if (b23VarC4 == null || (d03VarK6 = b23VarC4.k("user")) == null || (strD2 = d03VarK6.d()) == null) {
                                                    strD2 = v65Var.i;
                                                }
                                                v65Var.i = strD2;
                                                v65Var.j = (b23VarC4 == null || (d03VarK5 = b23VarC4.k("pass")) == null) ? null : d03VarK5.d();
                                            }
                                        }
                                    }
                                } catch (java.lang.Throwable th3) {
                                    try {
                                        if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                            throw th3;
                                        }
                                    } catch (java.lang.Throwable th4) {
                                        throw th4;
                                    }
                                }
                            } else {
                                v65Var.i = "happ-http";
                                v65Var.j = defpackage.v65.c();
                            }
                        }
                    } else if (i5 == 2) {
                        v65Var.i = "happ-http";
                        v65Var.j = defpackage.v65.c();
                    } else if (i5 == 3) {
                        java.lang.String strJ3 = v65Var.e().j("pref_http_auth_manual_user", "");
                        if (strJ3 == null) {
                            strJ3 = "";
                        }
                        java.lang.String strJ4 = v65Var.e().j("pref_http_auth_manual_pass", "");
                        if (strJ4 != null) {
                            str = strJ4;
                        }
                        v65Var.i = strJ3;
                        v65Var.j = str;
                    } else {
                        if (i5 != 4) {
                            throw new defpackage.io0(11);
                        }
                        v65Var.i = "happ-http";
                        v65Var.j = null;
                    }
                    v65Var.j();
                }
            } catch (java.lang.Throwable th5) {
                if ((th5 instanceof java.lang.InterruptedException) || (th5 instanceof java.util.concurrent.CancellationException)) {
                    throw th5;
                }
            }
            e54 e54Var3 = e54.a;
            serverConfigB = e54.b(stringExtra);
        }
        this.h0 = serverConfigB;
        if (serverConfigB == null) {
            serverConfigB = defpackage.ox7.i;
        }
        android.net.VpnService.Builder builderV = v(serverConfigB, true);
        if (builderV == null) {
            return 1;
        }
        t(builderV);
        s();
        su.happ.proxyutility.dto.ServerConfig serverConfig = this.h0;
        if (serverConfig == null) {
            serverConfig = defpackage.ox7.i;
        }
        l(serverConfig);
        return 1;
    }

    public final defpackage.vi6 p() {
        return (defpackage.vi6) this.V.getValue();
    }

    public final void q(su.happ.proxyutility.dto.ServerConfig serverConfig) {
        java.lang.String strB;
        java.lang.String strI = null;
        if (!c86.e()) {
            if ((serverConfig != null ? serverConfig.b() : null) == null) {
                return;
            }
        }
        w();
        java.util.ArrayList arrayListM = defpackage.ub.m("--no-domain", "--ip", "127.0.0.1", "--port", java.lang.String.valueOf(c86.a()));
        try {
            if (c86.e()) {
                strI = o().i("pref_antifilter_params");
            } else if (serverConfig != null && (strB = serverConfig.b()) != null && strB.length() > 0) {
                strI = strB;
            }
            if (strI != null) {
                arrayListM.addAll(defpackage.sl6.K0(strI, new char[]{' '}));
            }
            su.happ.proxyutility.util.AntiFilterJNIWrapper antiFilterJNIWrapper = new su.happ.proxyutility.util.AntiFilterJNIWrapper(new defpackage.sx7(this));
            this.d0 = antiFilterJNIWrapper;
            antiFilterJNIWrapper.a(arrayListM);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    public final void r() {
        java.util.ArrayList arrayListM = defpackage.ub.M(new java.io.File(getApplicationContext().getApplicationInfo().nativeLibraryDir, "libtun2socks.so").getAbsolutePath(), "--netif-ipaddr", "26.26.26.2", "--netif-netmask", "255.255.255.252", "--socks-server-addr", defpackage.xy4.v(c86.d(), "127.0.0.1:"), "--tunmtu", "1500", "--sock-path", "sock_path", "--loglevel", "notice", "--socks5-udp");
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        su.happ.proxyutility.dto.AuthData authDataF = defpackage.l14.J().e().f();
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        if (defpackage.pk7.v()) {
            authDataF.toString();
        }
        java.lang.String strA = authDataF.a();
        if (strA != null) {
            arrayListM.addAll(defpackage.ub.M("--username", authDataF.b(), "--password", strA));
        }
        if (c86.g()) {
            arrayListM.add("--netif-ip6addr");
            arrayListM.add("da26:2626::2");
        }
        if (o().b("pref_local_dns_enabled")) {
            arrayListM.add("--dnsgw");
            arrayListM.add("127.0.0.1:" + defpackage.pk7.E(java.lang.Integer.parseInt("10853"), c86.c().i("pref_local_dns_port")));
        }
        if (o().b("pref_block_bindtodevice_enabled")) {
            arrayListM.add("--block-bindtodevice");
        }
        try {
            this.c0 = new java.lang.ProcessBuilder(arrayListM).redirectErrorStream(true).directory(getApplicationContext().getFilesDir()).start();
            this.e0.execute(new defpackage.f92(23, this));
            j$.util.Objects.toString(this.c0);
            u();
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
        defpackage.q41 q41Var = defpackage.pe1.a;
        defpackage.f93.O(this.f0, defpackage.c41.S, new defpackage.sc(this, null, 19), 2);
    }

    public final void s() {
        java.lang.Object on5Var;
        try {
            if (c86.f()) {
                u();
            } else {
                if (o().b("pref_block_bindtodevice_enabled")) {
                    defpackage.l5 l5Var = new defpackage.l5(new java.io.File(getApplicationContext().getFilesDir(), "conn_owner"), new defpackage.rx7(this));
                    this.b0 = l5Var;
                    if (!((java.util.concurrent.atomic.AtomicBoolean) l5Var.U).getAndSet(true)) {
                        defpackage.vv0 vv0Var = (defpackage.vv0) l5Var.V;
                        defpackage.q41 q41Var = defpackage.pe1.a;
                        defpackage.wj0.X(vv0Var, defpackage.c41.S, null, new defpackage.sc(l5Var, null, 2), 2);
                    }
                }
                r();
            }
            q(this.h0);
            on5Var = defpackage.bh7.a;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        if (defpackage.pn5.a(on5Var) != null) {
            x();
        }
    }

    public final void t(android.net.VpnService.Builder builder) {
        java.lang.Object on5Var;
        try {
            android.os.ParcelFileDescriptor parcelFileDescriptorEstablish = builder.establish();
            if (parcelFileDescriptorEstablish == null) {
                throw new java.lang.IllegalArgumentException("Required value was null.");
            }
            this.X = parcelFileDescriptorEstablish;
            this.Y = true;
            on5Var = defpackage.bh7.a;
            if (defpackage.pn5.a(on5Var) != null) {
                x();
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
    }

    public final void u() {
        java.io.FileDescriptor fileDescriptor;
        android.os.ParcelFileDescriptor parcelFileDescriptor = this.X;
        if (parcelFileDescriptor == null || (fileDescriptor = parcelFileDescriptor.getFileDescriptor()) == null) {
            return;
        }
        java.lang.String absolutePath = new java.io.File(getApplicationContext().getFilesDir(), "sock_path").getAbsolutePath();
        defpackage.q41 q41Var = defpackage.pe1.a;
        defpackage.f93.O(this.f0, defpackage.c41.S, new defpackage.xi1(this, absolutePath, fileDescriptor, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0245 A[Catch: all -> 0x0249, TRY_LEAVE, TryCatch #8 {all -> 0x0249, blocks: (B:147:0x0241, B:149:0x0245), top: B:211:0x0241, outer: #7 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0252 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x0254 A[Catch: all -> 0x0036, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0036, blocks: (B:3:0x0003, B:6:0x000c, B:8:0x0029, B:11:0x0039, B:14:0x0049, B:61:0x00f9, B:69:0x010d, B:71:0x0131, B:105:0x019e, B:107:0x01a4, B:108:0x01c1, B:110:0x01c7, B:115:0x01d7, B:117:0x01e5, B:119:0x01eb, B:121:0x01f1, B:123:0x01f7, B:124:0x0202, B:126:0x0208, B:128:0x0215, B:129:0x0219, B:130:0x021d, B:132:0x0223, B:146:0x0240, B:157:0x0254, B:171:0x0283, B:172:0x0284, B:174:0x028a, B:179:0x0291, B:183:0x0295, B:63:0x00ff, B:65:0x0103, B:15:0x0054, B:18:0x0062, B:20:0x0068, B:22:0x006c, B:24:0x0078, B:26:0x007e, B:28:0x0084, B:40:0x00b3, B:43:0x00b8, B:46:0x00bd, B:49:0x00c2, B:51:0x00c6, B:55:0x00d2, B:57:0x00e8, B:58:0x00ec, B:52:0x00cb, B:53:0x00d0, B:32:0x00a6, B:34:0x00aa, B:37:0x00af, B:59:0x00f4, B:163:0x0277, B:165:0x027b, B:170:0x0282, B:101:0x0196, B:103:0x019a, B:182:0x0294, B:133:0x0229, B:135:0x022f, B:29:0x008a, B:72:0x0133, B:79:0x0141, B:83:0x0149, B:84:0x014f, B:86:0x0155, B:87:0x015f, B:88:0x0164, B:89:0x0165, B:91:0x016a, B:94:0x0171, B:95:0x017a, B:97:0x0180, B:98:0x018a, B:99:0x0192, B:160:0x025a, B:147:0x0241, B:149:0x0245, B:138:0x0234, B:140:0x0238, B:145:0x023f, B:152:0x024a, B:154:0x024e, B:178:0x0290), top: B:210:0x0003, inners: #0, #2, #3, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x028a A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #7 {all -> 0x0036, blocks: (B:3:0x0003, B:6:0x000c, B:8:0x0029, B:11:0x0039, B:14:0x0049, B:61:0x00f9, B:69:0x010d, B:71:0x0131, B:105:0x019e, B:107:0x01a4, B:108:0x01c1, B:110:0x01c7, B:115:0x01d7, B:117:0x01e5, B:119:0x01eb, B:121:0x01f1, B:123:0x01f7, B:124:0x0202, B:126:0x0208, B:128:0x0215, B:129:0x0219, B:130:0x021d, B:132:0x0223, B:146:0x0240, B:157:0x0254, B:171:0x0283, B:172:0x0284, B:174:0x028a, B:179:0x0291, B:183:0x0295, B:63:0x00ff, B:65:0x0103, B:15:0x0054, B:18:0x0062, B:20:0x0068, B:22:0x006c, B:24:0x0078, B:26:0x007e, B:28:0x0084, B:40:0x00b3, B:43:0x00b8, B:46:0x00bd, B:49:0x00c2, B:51:0x00c6, B:55:0x00d2, B:57:0x00e8, B:58:0x00ec, B:52:0x00cb, B:53:0x00d0, B:32:0x00a6, B:34:0x00aa, B:37:0x00af, B:59:0x00f4, B:163:0x0277, B:165:0x027b, B:170:0x0282, B:101:0x0196, B:103:0x019a, B:182:0x0294, B:133:0x0229, B:135:0x022f, B:29:0x008a, B:72:0x0133, B:79:0x0141, B:83:0x0149, B:84:0x014f, B:86:0x0155, B:87:0x015f, B:88:0x0164, B:89:0x0165, B:91:0x016a, B:94:0x0171, B:95:0x017a, B:97:0x0180, B:98:0x018a, B:99:0x0192, B:160:0x025a, B:147:0x0241, B:149:0x0245, B:138:0x0234, B:140:0x0238, B:145:0x023f, B:152:0x024a, B:154:0x024e, B:178:0x0290), top: B:210:0x0003, inners: #0, #2, #3, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:186:0x029a  */
    /* JADX WARN: Code duplicated, block: B:192:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:211:0x0241 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4 A[Catch: all -> 0x0036, TryCatch #7 {all -> 0x0036, blocks: (B:3:0x0003, B:6:0x000c, B:8:0x0029, B:11:0x0039, B:14:0x0049, B:61:0x00f9, B:69:0x010d, B:71:0x0131, B:105:0x019e, B:107:0x01a4, B:108:0x01c1, B:110:0x01c7, B:115:0x01d7, B:117:0x01e5, B:119:0x01eb, B:121:0x01f1, B:123:0x01f7, B:124:0x0202, B:126:0x0208, B:128:0x0215, B:129:0x0219, B:130:0x021d, B:132:0x0223, B:146:0x0240, B:157:0x0254, B:171:0x0283, B:172:0x0284, B:174:0x028a, B:179:0x0291, B:183:0x0295, B:63:0x00ff, B:65:0x0103, B:15:0x0054, B:18:0x0062, B:20:0x0068, B:22:0x006c, B:24:0x0078, B:26:0x007e, B:28:0x0084, B:40:0x00b3, B:43:0x00b8, B:46:0x00bd, B:49:0x00c2, B:51:0x00c6, B:55:0x00d2, B:57:0x00e8, B:58:0x00ec, B:52:0x00cb, B:53:0x00d0, B:32:0x00a6, B:34:0x00aa, B:37:0x00af, B:59:0x00f4, B:163:0x0277, B:165:0x027b, B:170:0x0282, B:101:0x0196, B:103:0x019a, B:182:0x0294, B:133:0x0229, B:135:0x022f, B:29:0x008a, B:72:0x0133, B:79:0x0141, B:83:0x0149, B:84:0x014f, B:86:0x0155, B:87:0x015f, B:88:0x0164, B:89:0x0165, B:91:0x016a, B:94:0x0171, B:95:0x017a, B:97:0x0180, B:98:0x018a, B:99:0x0192, B:160:0x025a, B:147:0x0241, B:149:0x0245, B:138:0x0234, B:140:0x0238, B:145:0x023f, B:152:0x024a, B:154:0x024e, B:178:0x0290), top: B:210:0x0003, inners: #0, #2, #3, #4, #5, #6, #8, #9, #10 }] */
    public final android.net.VpnService.Builder v(su.happ.proxyutility.dto.ServerConfig serverConfig, boolean z) {
        java.lang.Object on5Var;
        defpackage.ga7 ga7VarA;
        java.lang.String str;
        su.happ.proxyutility.dto.XRayConfig.DnsBean dns;
        java.lang.String strH;
        android.os.ParcelFileDescriptor parcelFileDescriptor;
        su.happ.proxyutility.domain.routing.entity.RouteSettingsCache data;
        su.happ.proxyutility.dto.RouteSettings routeSettings;
        java.util.List directIp;
        defpackage.zu6 zu6Var = this.R;
        try {
            if (android.net.VpnService.prepare(this) != null) {
                on5Var = null;
            } else {
                android.net.VpnService.Builder builder = new android.net.VpnService.Builder(this);
                builder.setMtu(1500);
                builder.addAddress("10.0.0.1", 30);
                builder.addRoute("0.0.0.0", 0);
                if (c86.g()) {
                    builder.addAddress("da26:2626::1", okhttp3.internal.ws.WebSocketProtocol.PAYLOAD_SHORT);
                    builder.addRoute("::", 0);
                }
                int i = 11;
                if (o().b("pref_local_dns_enabled")) {
                    builder.addDnsServer("26.26.26.2").getClass();
                } else if (o().c("pref_enable_rules", false)) {
                    m(builder);
                } else if ((serverConfig != null ? serverConfig.c() : null) == su.happ.proxyutility.dto.enums.EConfigType.CUSTOM && o().b("pref_dns_from_json")) {
                    su.happ.proxyutility.dto.XRayConfig xRayConfigD = serverConfig.d();
                    if (xRayConfigD == null || (dns = xRayConfigD.getDns()) == null) {
                        ga7VarA = null;
                    } else {
                        ga7VarA = zw7.a(dns);
                        try {
                            android.content.Intent intent = new android.content.Intent();
                            intent.setAction("su.happ.proxyutility.action.activity");
                            intent.setPackage("su.happ.proxyutility");
                            intent.putExtra("key", 130);
                            intent.putExtra("content", ga7VarA);
                            sendBroadcast(intent);
                        } catch (java.lang.Throwable th) {
                            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                throw th;
                            }
                        }
                    }
                    if (ga7VarA == null || (ga7VarA instanceof defpackage.ca7) || (ga7VarA instanceof da7) || (ga7VarA instanceof defpackage.ea7)) {
                        str = null;
                    } else {
                        if (!(ga7VarA instanceof fa7)) {
                            throw new defpackage.io0(i);
                        }
                        str = ((fa7) ga7VarA).Q;
                    }
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    defpackage.l14.J().d().h(new defpackage.u00(str, 23));
                    if (str == null) {
                        m(builder);
                    } else {
                        builder.addDnsServer(str).getClass();
                    }
                } else {
                    m(builder);
                }
                if (serverConfig == null || (strH = serverConfig.h()) == null) {
                    su.happ.proxyutility.dto.ServerConfig serverConfig2 = defpackage.ox7.i;
                    strH = serverConfig2 != null ? serverConfig2.h() : null;
                    if (strH == null) {
                        strH = "";
                    }
                }
                builder.setSession(strH);
                java.util.Set setK = o().k("pref_per_app_proxy_set", null);
                defpackage.ap0 ap0Var = defpackage.kr4.Q;
                int iD = o().d();
                ap0Var.getClass();
                defpackage.kr4 kr4Var = (defpackage.kr4) defpackage.nm0.z0(iD, defpackage.kr4.V);
                if (kr4Var == null) {
                    kr4Var = defpackage.kr4.R;
                }
                try {
                    int iOrdinal = kr4Var.ordinal();
                    if (iOrdinal == 0) {
                        builder.addDisallowedApplication("su.happ.proxyutility");
                    } else if (iOrdinal == 1) {
                        java.util.Set set = setK;
                        if (set == null || set.isEmpty()) {
                            builder.addDisallowedApplication("su.happ.proxyutility").getClass();
                        } else {
                            setK.remove("su.happ.proxyutility");
                            java.util.Iterator it = setK.iterator();
                            while (it.hasNext()) {
                                builder.addAllowedApplication((java.lang.String) it.next());
                            }
                        }
                    } else {
                        if (iOrdinal != 2) {
                            throw new defpackage.io0(i);
                        }
                        if (setK != null) {
                            setK.add("su.happ.proxyutility");
                        }
                        if (setK != null) {
                            java.util.Iterator it2 = setK.iterator();
                            while (it2.hasNext()) {
                                builder.addDisallowedApplication((java.lang.String) it2.next());
                            }
                        }
                    }
                } catch (java.lang.Throwable th2) {
                    if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                        throw th2;
                    }
                    if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                    on5Var = new defpackage.on5(th);
                    return (android.net.VpnService.Builder) (on5Var instanceof defpackage.on5 ? null : on5Var);
                }
                if (android.os.Build.VERSION.SDK_INT >= 33) {
                    ((defpackage.pr1) zu6Var.getValue()).b();
                    java.util.Iterator it3 = ((java.lang.Iterable) ((defpackage.pr1) zu6Var.getValue()).c.Q.getValue()).iterator();
                    while (it3.hasNext()) {
                        android.net.IpPrefix ipPrefixA = ((su.happ.proxyutility.dto.ExcludeSettingsCache) it3.next()).a();
                        if (ipPrefixA != null) {
                            builder.excludeRoute(ipPrefixA);
                        }
                    }
                    su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfileH = defpackage.lq5.h((defpackage.lq5) this.S.getValue());
                    if (routeProfileH == null || (data = routeProfileH.getData()) == null || (routeSettings = data.getRouteSettings()) == null || (directIp = routeSettings.getDirectIp()) == null) {
                        try {
                            parcelFileDescriptor = this.X;
                            if (parcelFileDescriptor != null) {
                                parcelFileDescriptor.close();
                                if (z && android.os.Build.VERSION.SDK_INT >= 28) {
                                    try {
                                        ((android.net.ConnectivityManager) this.j0.getValue()).requestNetwork((android.net.NetworkRequest) this.i0.getValue(), (defpackage.tx7) this.k0.getValue());
                                    } catch (java.lang.Throwable th3) {
                                        try {
                                            if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                                throw th3;
                                            }
                                        } catch (java.lang.Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                                on5Var = builder;
                                if (android.os.Build.VERSION.SDK_INT >= 29) {
                                    builder.setMetered(false);
                                    on5Var = builder;
                                }
                            } else {
                                if (z) {
                                    ((android.net.ConnectivityManager) this.j0.getValue()).requestNetwork((android.net.NetworkRequest) this.i0.getValue(), (defpackage.tx7) this.k0.getValue());
                                }
                                on5Var = builder;
                                if (android.os.Build.VERSION.SDK_INT >= 29) {
                                    builder.setMetered(false);
                                    on5Var = builder;
                                }
                            }
                        } catch (java.lang.Throwable th5) {
                            if ((th5 instanceof java.lang.InterruptedException) || (th5 instanceof java.util.concurrent.CancellationException)) {
                                throw th5;
                            }
                            if (th instanceof java.lang.InterruptedException) {
                            }
                            throw th;
                        }
                    } else {
                        defpackage.pk7 pk7Var = defpackage.pk7.a;
                        java.util.ArrayList arrayList = new java.util.ArrayList();
                        for (java.lang.Object obj : directIp) {
                            if (defpackage.pk7.A((java.lang.String) obj)) {
                                arrayList.add(obj);
                            }
                        }
                        java.util.Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            try {
                                android.net.IpPrefix ipPrefixB = defpackage.va6.B((java.lang.String) it4.next());
                                if (ipPrefixB != null) {
                                    builder.excludeRoute(ipPrefixB);
                                }
                            } catch (java.lang.Throwable th6) {
                                try {
                                    if ((th6 instanceof java.lang.InterruptedException) || (th6 instanceof java.util.concurrent.CancellationException)) {
                                        throw th6;
                                    }
                                } catch (java.lang.Throwable th7) {
                                    throw th7;
                                }
                            }
                        }
                        parcelFileDescriptor = this.X;
                        if (parcelFileDescriptor != null) {
                            parcelFileDescriptor.close();
                            if (z) {
                                ((android.net.ConnectivityManager) this.j0.getValue()).requestNetwork((android.net.NetworkRequest) this.i0.getValue(), (defpackage.tx7) this.k0.getValue());
                            }
                            on5Var = builder;
                            if (android.os.Build.VERSION.SDK_INT >= 29) {
                                builder.setMetered(false);
                                on5Var = builder;
                            }
                        } else {
                            if (z) {
                                ((android.net.ConnectivityManager) this.j0.getValue()).requestNetwork((android.net.NetworkRequest) this.i0.getValue(), (defpackage.tx7) this.k0.getValue());
                            }
                            on5Var = builder;
                            if (android.os.Build.VERSION.SDK_INT >= 29) {
                                builder.setMetered(false);
                                on5Var = builder;
                            }
                        }
                    }
                } else {
                    parcelFileDescriptor = this.X;
                    if (parcelFileDescriptor != null) {
                        parcelFileDescriptor.close();
                        if (z) {
                            ((android.net.ConnectivityManager) this.j0.getValue()).requestNetwork((android.net.NetworkRequest) this.i0.getValue(), (defpackage.tx7) this.k0.getValue());
                        }
                        on5Var = builder;
                        if (android.os.Build.VERSION.SDK_INT >= 29) {
                            builder.setMetered(false);
                            on5Var = builder;
                        }
                    } else {
                        if (z) {
                            ((android.net.ConnectivityManager) this.j0.getValue()).requestNetwork((android.net.NetworkRequest) this.i0.getValue(), (defpackage.tx7) this.k0.getValue());
                        }
                        on5Var = builder;
                        if (android.os.Build.VERSION.SDK_INT >= 29) {
                            builder.setMetered(false);
                            on5Var = builder;
                        }
                    }
                }
            }
        } catch (java.lang.Throwable th8) {
            if (th8 instanceof java.lang.InterruptedException) {
            }
            throw th8;
        }
        return (android.net.VpnService.Builder) (on5Var instanceof defpackage.on5 ? null : on5Var);
    }

    public final void w() {
        try {
            su.happ.proxyutility.util.AntiFilterJNIWrapper antiFilterJNIWrapper = this.d0;
            if (antiFilterJNIWrapper != null) {
                antiFilterJNIWrapper.b();
            }
            this.d0 = null;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    public final void x() {
        this.Y = false;
        this.Z = false;
        if (android.os.Build.VERSION.SDK_INT >= 28) {
            try {
                ((android.net.ConnectivityManager) this.j0.getValue()).unregisterNetworkCallback((defpackage.tx7) this.k0.getValue());
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
        }
        libxray.XRayPoint xRayPoint = defpackage.ox7.a;
        defpackage.ox7.d(this, (4 & 2) != 0, null);
        y();
        w();
        try {
            android.os.ParcelFileDescriptor parcelFileDescriptor = this.X;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
            this.X = null;
        } catch (java.lang.Throwable th2) {
            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                throw th2;
            }
        }
        stopSelf();
    }

    public final void y() {
        try {
            if (c86.f()) {
                return;
            }
            getPackageName();
            java.lang.Process process = this.c0;
            if (process != null) {
                process.destroy();
            }
            defpackage.l5 l5Var = this.b0;
            if (l5Var != null && ((java.util.concurrent.atomic.AtomicBoolean) l5Var.U).getAndSet(false)) {
                try {
                    android.net.LocalServerSocket localServerSocket = (android.net.LocalServerSocket) l5Var.T;
                    if (localServerSocket != null) {
                        localServerSocket.close();
                    }
                } catch (java.lang.Throwable th) {
                    if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                }
                l5Var.T = null;
                defpackage.l73.O((defpackage.vv0) l5Var.V, null);
                java.io.File file = (java.io.File) l5Var.R;
                try {
                    if (file.exists()) {
                        file.delete();
                    }
                } catch (java.lang.Throwable th2) {
                    if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                        throw th2;
                    }
                }
            }
            this.b0 = null;
        } catch (java.lang.Throwable th3) {
            if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                throw th3;
            }
        }
    }

    @Override // defpackage.d76
    public final android.app.Service h() {
        return this;
    }
}
