package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final /* synthetic */ class b0 implements java.lang.Runnable {
    public final /* synthetic */ int Q = 0;
    public final /* synthetic */ long R;
    public final /* synthetic */ java.lang.Object S;
    public final /* synthetic */ java.lang.Object T;

    public /* synthetic */ b0(io.sentry.android.core.AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration, long j, android.content.res.Configuration configuration) {
        this.S = appComponentsBreadcrumbsIntegration;
        this.R = j;
        this.T = configuration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        io.sentry.protocol.g gVar = null;
        long j = this.R;
        java.lang.Object obj = this.T;
        java.lang.Object obj2 = this.S;
        switch (i) {
            case 0:
                io.sentry.android.core.AppComponentsBreadcrumbsIntegration appComponentsBreadcrumbsIntegration = (io.sentry.android.core.AppComponentsBreadcrumbsIntegration) obj2;
                android.content.res.Configuration configuration = (android.content.res.Configuration) obj;
                if (appComponentsBreadcrumbsIntegration.R != null) {
                    int i2 = appComponentsBreadcrumbsIntegration.Q.getResources().getConfiguration().orientation;
                    if (i2 == 1) {
                        gVar = io.sentry.protocol.g.PORTRAIT;
                    } else if (i2 == 2) {
                        gVar = io.sentry.protocol.g.LANDSCAPE;
                    }
                    java.lang.String lowerCase = gVar != null ? gVar.name().toLowerCase(java.util.Locale.ROOT) : "undefined";
                    io.sentry.g gVar2 = new io.sentry.g(j);
                    gVar2.U = "navigation";
                    gVar2.W = "device.orientation";
                    gVar2.d(lowerCase, "position");
                    gVar2.Y = io.sentry.m5.INFO;
                    io.sentry.k0 k0Var = new io.sentry.k0();
                    k0Var.d(configuration, "android:configuration");
                    appComponentsBreadcrumbsIntegration.R.a(gVar2, k0Var);
                    return;
                }
                return;
            default:
                io.sentry.android.replay.capture.f fVar = (io.sentry.android.replay.capture.f) obj2;
                xb xbVar = (xb) obj;
                io.sentry.android.replay.l lVar = fVar.h;
                if (lVar != null) {
                    xbVar.C(lVar, java.lang.Long.valueOf(j));
                }
                long jC = fVar.v.c() - fVar.t.getSessionReplay().h;
                io.sentry.android.replay.l lVar2 = fVar.h;
                java.lang.String strV = lVar2 != null ? lVar2.v(jC) : null;
                io.sentry.android.replay.capture.b bVar = fVar.l;
                p83 p83Var = io.sentry.android.replay.capture.c.s[2];
                bVar.getClass();
                p83Var.getClass();
                java.lang.Object andSet = bVar.b.getAndSet(strV);
                if (!rt2.f(andSet, strV)) {
                    io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, strV, bVar.d, 3);
                    io.sentry.android.replay.capture.c cVar = bVar.c;
                    io.sentry.m6 m6Var = cVar.a;
                    if (m6Var.getThreadChecker().c()) {
                        ((java.util.concurrent.ScheduledExecutorService) cVar.e.getValue()).submit((java.lang.Runnable) new io.sentry.android.replay.util.g(new io.sentry.n2(6, aVar), "CaptureStrategy.runInBackground"));
                    } else {
                        try {
                            aVar.invoke();
                        } catch (java.lang.Throwable th) {
                            m6Var.getLogger().d(io.sentry.m5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th);
                        }
                    }
                    break;
                }
                java.util.ArrayList arrayList = fVar.x;
                me5 me5Var = new me5();
                sm0.m0(arrayList, new io.sentry.android.replay.k(jC, fVar, me5Var, 1));
                if (me5Var.Q) {
                    int i3 = 0;
                    for (java.lang.Object obj3 : arrayList) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            ub.V();
                            throw null;
                        }
                        io.sentry.android.replay.capture.i iVar = (io.sentry.android.replay.capture.i) obj3;
                        iVar.a.j0 = i3;
                        java.util.List<io.sentry.rrweb.b> list = iVar.b.R;
                        if (list != null) {
                            for (io.sentry.rrweb.b bVar2 : list) {
                                if (bVar2 instanceof io.sentry.rrweb.m) {
                                    ((io.sentry.rrweb.m) bVar2).T = i3;
                                }
                            }
                        }
                        i3 = i4;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ b0(io.sentry.android.replay.capture.f fVar, xb xbVar, long j) {
        this.S = fVar;
        this.T = xbVar;
        this.R = j;
    }
}
