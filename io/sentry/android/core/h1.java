package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class h1 {
    public static final long a = android.os.SystemClock.uptimeMillis();
    public static final io.sentry.util.a b = new io.sentry.util.a();

    public static void a(io.sentry.android.core.u uVar, android.content.Context context, io.sentry.n4 n4Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        boolean zG = io.sentry.hints.j.g(sentryAndroidOptions, "timber.log.Timber");
        boolean z = io.sentry.hints.j.g(sentryAndroidOptions, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks") && io.sentry.hints.j.g(sentryAndroidOptions, "io.sentry.android.fragment.FragmentLifecycleIntegration");
        boolean z2 = zG && io.sentry.hints.j.g(sentryAndroidOptions, "io.sentry.android.timber.SentryTimberIntegration");
        boolean zG2 = io.sentry.hints.j.g(sentryAndroidOptions, "io.sentry.android.replay.ReplayIntegration");
        boolean zG3 = io.sentry.hints.j.g(sentryAndroidOptions, "io.sentry.android.distribution.DistributionIntegration");
        io.sentry.android.core.n0 n0Var = new io.sentry.android.core.n0(uVar);
        io.sentry.hints.j jVar = new io.sentry.hints.j();
        io.sentry.android.core.d dVar = new io.sentry.android.core.d(jVar, sentryAndroidOptions);
        android.content.Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        sentryAndroidOptions.setLogger(uVar);
        sentryAndroidOptions.setFatalLogger(new io.sentry.android.core.u(2));
        sentryAndroidOptions.setDefaultScopeType(io.sentry.h4.CURRENT);
        sentryAndroidOptions.setOpenTelemetryMode(io.sentry.v5.OFF);
        sentryAndroidOptions.setDateProvider(new io.sentry.android.core.i1());
        sentryAndroidOptions.getLogs().b = new io.sentry.android.core.u(4);
        sentryAndroidOptions.getMetrics().b = new io.sentry.android.core.u(5);
        sentryAndroidOptions.setFlushTimeoutMillis(4000L);
        sentryAndroidOptions.setFrameMetricsCollector(new io.sentry.android.core.internal.util.t(applicationContext, uVar, n0Var));
        io.sentry.android.core.x0.a(applicationContext, n0Var, sentryAndroidOptions);
        sentryAndroidOptions.setCacheDirPath(new java.io.File(applicationContext.getCacheDir(), "sentry").getAbsolutePath());
        io.sentry.android.core.anr.e.a.set(true);
        android.content.pm.PackageInfo packageInfoG = io.sentry.android.core.m0.g(applicationContext, n0Var);
        if (packageInfoG != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(packageInfoG.packageName + "@" + packageInfoG.versionName + "+" + io.sentry.android.core.m0.h(packageInfoG, n0Var));
            }
            java.lang.String str = packageInfoG.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            try {
                sentryAndroidOptions.setDistinctId(io.sentry.android.core.v0.a(applicationContext));
            } catch (java.lang.RuntimeException e) {
                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Could not generate distinct Id.", e);
            }
        }
        io.sentry.android.core.h0 h0Var = io.sentry.android.core.h0.U;
        if (h0Var.R == null) {
            io.sentry.u uVarA = h0Var.Q.a();
            try {
                h0Var.i(sentryAndroidOptions.getLogger());
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                    throw th;
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        sentryAndroidOptions.activate();
        io.sentry.android.core.q.b(context, sentryAndroidOptions, n0Var, jVar, dVar, z, z2, zG2, zG3);
        boolean z3 = z;
        try {
            n4Var.f(sentryAndroidOptions);
        } catch (java.lang.Throwable th3) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th3);
        }
        io.sentry.android.core.performance.g gVarC = io.sentry.android.core.performance.g.c();
        if (sentryAndroidOptions.isEnablePerformanceV2() && android.os.Build.VERSION.SDK_INT >= 24) {
            io.sentry.android.core.performance.h hVar = gVarC.T;
            if (hVar.S == 0) {
                hVar.e(android.os.Process.getStartUptimeMillis());
            }
        }
        if (context.getApplicationContext() instanceof android.app.Application) {
            gVarC.f((android.app.Application) context.getApplicationContext());
        }
        io.sentry.android.core.performance.h hVar2 = gVarC.U;
        if (hVar2.S == 0) {
            hVar2.e(a);
        }
        io.sentry.android.core.q.a(sentryAndroidOptions, context, n0Var, jVar, dVar, zG2);
        b(sentryAndroidOptions, z3, z2);
    }

    public static void b(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, boolean z, boolean z2) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        java.util.ArrayList arrayList3 = new java.util.ArrayList();
        for (io.sentry.t1 t1Var : sentryAndroidOptions.getIntegrations()) {
            if (z && (t1Var instanceof io.sentry.android.fragment.FragmentLifecycleIntegration)) {
                arrayList2.add(t1Var);
            }
            if (z2 && (t1Var instanceof io.sentry.android.timber.SentryTimberIntegration)) {
                arrayList.add(t1Var);
            }
            if (t1Var instanceof io.sentry.android.core.SystemEventsBreadcrumbsIntegration) {
                arrayList3.add(t1Var);
            }
        }
        if (arrayList2.size() > 1) {
            for (int i = 0; i < arrayList2.size() - 1; i++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.t1) arrayList2.get(i));
            }
        }
        if (arrayList.size() > 1) {
            for (int i2 = 0; i2 < arrayList.size() - 1; i2++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.t1) arrayList.get(i2));
            }
        }
        if (arrayList3.size() > 1) {
            for (int i3 = 0; i3 < arrayList3.size() - 1; i3++) {
                sentryAndroidOptions.getIntegrations().remove((io.sentry.t1) arrayList3.get(i3));
            }
        }
    }

    public static void c(android.content.Context context, io.sentry.android.core.u uVar, io.sentry.n4 n4Var) {
        try {
            io.sentry.u uVarA = b.a();
            try {
                io.sentry.o4.c(new io.sentry.android.core.u(6), new io.sentry.android.core.e(uVar, context, n4Var));
                io.sentry.d1 d1VarB = io.sentry.o4.b();
                if (io.sentry.android.core.m0.i()) {
                    if (d1VarB.h().isEnableAutoSessionTracking()) {
                        java.util.concurrent.atomic.AtomicBoolean atomicBoolean = new java.util.concurrent.atomic.AtomicBoolean(false);
                        d1VarB.t(new xu7(7, atomicBoolean));
                        if (!atomicBoolean.get()) {
                            d1VarB.k();
                        }
                    }
                    d1VarB.h().getReplayController().P();
                }
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (java.lang.IllegalAccessException e) {
            uVar.d(io.sentry.m5.FATAL, "Fatal error during SentryAndroid.init(...)", e);
            xi4.m("Failed to initialize Sentry's SDK", e);
        } catch (java.lang.InstantiationException e2) {
            uVar.d(io.sentry.m5.FATAL, "Fatal error during SentryAndroid.init(...)", e2);
            xi4.m("Failed to initialize Sentry's SDK", e2);
        } catch (java.lang.NoSuchMethodException e3) {
            uVar.d(io.sentry.m5.FATAL, "Fatal error during SentryAndroid.init(...)", e3);
            xi4.m("Failed to initialize Sentry's SDK", e3);
        } catch (java.lang.reflect.InvocationTargetException e4) {
            uVar.d(io.sentry.m5.FATAL, "Fatal error during SentryAndroid.init(...)", e4);
            xi4.m("Failed to initialize Sentry's SDK", e4);
        }
    }
}
