package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final /* synthetic */ class g1 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;
    public final /* synthetic */ java.lang.Object S;
    public final /* synthetic */ java.lang.Object T;

    public /* synthetic */ g1(io.sentry.android.core.SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration, io.sentry.d1 d1Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.Q = 4;
        this.R = systemEventsBreadcrumbsIntegration;
        this.T = d1Var;
        this.S = sentryAndroidOptions;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.Q) {
            case 0:
                io.sentry.android.core.SendCachedEnvelopeIntegration sendCachedEnvelopeIntegration = (io.sentry.android.core.SendCachedEnvelopeIntegration) this.R;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = (io.sentry.android.core.SentryAndroidOptions) this.S;
                io.sentry.d1 d1Var = (io.sentry.d1) this.T;
                try {
                    if (sendCachedEnvelopeIntegration.Y.get()) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "SendCachedEnvelopeIntegration, not trying to send after closing.", new java.lang.Object[0]);
                        return;
                    }
                    if (!sendCachedEnvelopeIntegration.X.getAndSet(true)) {
                        io.sentry.r0 connectionStatusProvider = sentryAndroidOptions.getConnectionStatusProvider();
                        sendCachedEnvelopeIntegration.T = connectionStatusProvider;
                        connectionStatusProvider.h0(sendCachedEnvelopeIntegration);
                        sendCachedEnvelopeIntegration.W = sendCachedEnvelopeIntegration.Q.a(d1Var, sentryAndroidOptions);
                    }
                    io.sentry.r0 r0Var = sendCachedEnvelopeIntegration.T;
                    if (r0Var != null && r0Var.d0() == io.sentry.p0.DISCONNECTED) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "SendCachedEnvelopeIntegration, no connection.", new java.lang.Object[0]);
                        return;
                    }
                    cz0 cz0VarD = d1Var.d();
                    if (cz0VarD != null && cz0VarD.h(io.sentry.o.All)) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "SendCachedEnvelopeIntegration, rate limiting active.", new java.lang.Object[0]);
                        return;
                    }
                    xu6 xu6Var = sendCachedEnvelopeIntegration.W;
                    if (xu6Var == null) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "SendCachedEnvelopeIntegration factory is null.", new java.lang.Object[0]);
                        return;
                    } else {
                        xu6Var.a();
                        return;
                    }
                } catch (java.lang.Throwable th) {
                    sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed trying to send cached events.", th);
                    return;
                }
            case 1:
                io.sentry.android.core.d dVar = (io.sentry.android.core.d) this.R;
                java.lang.Runnable runnable = (java.lang.Runnable) this.S;
                java.lang.String str = (java.lang.String) this.T;
                try {
                    runnable.run();
                    return;
                } catch (java.lang.Throwable unused) {
                    if (str != null) {
                        dVar.b.getLogger().g(io.sentry.m5.WARNING, "Failed to execute ".concat(str), new java.lang.Object[0]);
                        return;
                    }
                    return;
                }
            case 2:
                io.sentry.android.core.h hVar = (io.sentry.android.core.h) this.R;
                io.sentry.m6 m6Var = (io.sentry.m6) this.S;
                io.sentry.d1 d1Var2 = (io.sentry.d1) this.T;
                java.util.ArrayList<io.sentry.p3> arrayList = hVar.c0;
                if (hVar.f0.get()) {
                    return;
                }
                java.util.ArrayList arrayList2 = new java.util.ArrayList(arrayList.size());
                io.sentry.u uVarA = hVar.m0.a();
                try {
                    for (io.sentry.p3 p3Var : arrayList) {
                        arrayList2.add(new io.sentry.q3(p3Var.a, p3Var.b, p3Var.d, p3Var.c, java.lang.Double.valueOf(p3Var.e), p3Var.f, m6Var));
                    }
                    arrayList.clear();
                    uVarA.close();
                    java.util.Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        d1Var2.g((io.sentry.q3) it.next());
                    }
                    return;
                } catch (java.lang.Throwable th2) {
                    try {
                        uVarA.close();
                        throw th2;
                    } catch (java.lang.Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            case 3:
                io.sentry.android.core.EnvelopeFileObserverIntegration envelopeFileObserverIntegration = (io.sentry.android.core.EnvelopeFileObserverIntegration) this.R;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = (io.sentry.android.core.SentryAndroidOptions) this.S;
                java.lang.String str2 = (java.lang.String) this.T;
                io.sentry.u uVarA2 = envelopeFileObserverIntegration.T.a();
                try {
                    if (!envelopeFileObserverIntegration.S) {
                        envelopeFileObserverIntegration.f(sentryAndroidOptions2, str2);
                        break;
                    }
                    uVarA2.close();
                    return;
                } catch (java.lang.Throwable th4) {
                    try {
                        uVarA2.close();
                        throw th4;
                    } catch (java.lang.Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
            default:
                io.sentry.android.core.SystemEventsBreadcrumbsIntegration systemEventsBreadcrumbsIntegration = (io.sentry.android.core.SystemEventsBreadcrumbsIntegration) this.R;
                io.sentry.d1 d1Var3 = (io.sentry.d1) this.T;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions3 = (io.sentry.android.core.SentryAndroidOptions) this.S;
                io.sentry.u uVarA3 = systemEventsBreadcrumbsIntegration.a0.a();
                try {
                    if (!systemEventsBreadcrumbsIntegration.V && !systemEventsBreadcrumbsIntegration.W && systemEventsBreadcrumbsIntegration.R == null) {
                        systemEventsBreadcrumbsIntegration.R = new io.sentry.android.core.w1(systemEventsBreadcrumbsIntegration, d1Var3, sentryAndroidOptions3);
                        if (systemEventsBreadcrumbsIntegration.X == null) {
                            systemEventsBreadcrumbsIntegration.X = new android.content.IntentFilter();
                            for (java.lang.String str3 : systemEventsBreadcrumbsIntegration.U) {
                                systemEventsBreadcrumbsIntegration.X.addAction(str3);
                            }
                        }
                        if (systemEventsBreadcrumbsIntegration.Y == null) {
                            systemEventsBreadcrumbsIntegration.Y = new android.os.HandlerThread("SystemEventsReceiver", 10);
                            systemEventsBreadcrumbsIntegration.Y.start();
                        }
                        try {
                            io.sentry.android.core.m0.j(systemEventsBreadcrumbsIntegration.Q, sentryAndroidOptions3, systemEventsBreadcrumbsIntegration.R, systemEventsBreadcrumbsIntegration.X, new android.os.Handler(systemEventsBreadcrumbsIntegration.Y.getLooper()));
                            if (!systemEventsBreadcrumbsIntegration.Z.getAndSet(true)) {
                                sentryAndroidOptions3.getLogger().g(io.sentry.m5.DEBUG, "SystemEventsBreadcrumbsIntegration installed.", new java.lang.Object[0]);
                                io.sentry.util.b.a("SystemEventsBreadcrumbs");
                            }
                        } catch (java.lang.Throwable th6) {
                            sentryAndroidOptions3.setEnableSystemEventBreadcrumbs(false);
                            sentryAndroidOptions3.getLogger().d(io.sentry.m5.ERROR, "Failed to initialize SystemEventsBreadcrumbsIntegration.", th6);
                        }
                        break;
                    }
                    uVarA3.close();
                    return;
                } catch (java.lang.Throwable th7) {
                    try {
                        uVarA3.close();
                        throw th7;
                    } catch (java.lang.Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
        }
    }

    public /* synthetic */ g1(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.Q = i;
        this.R = obj;
        this.S = obj2;
        this.T = obj3;
    }
}
