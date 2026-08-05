package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class ShutdownHookIntegration implements io.sentry.t1, java.io.Closeable {
    public final java.lang.Runtime Q;
    public java.lang.Thread R;

    public ShutdownHookIntegration() {
        java.lang.Runtime runtime = java.lang.Runtime.getRuntime();
        io.sentry.util.b.q(runtime, "Runtime is required");
        this.Q = runtime;
    }

    public final void M(final io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        if (!sentryAndroidOptions.isEnableShutdownHook()) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "enableShutdownHook is disabled.", new java.lang.Object[0]);
            return;
        }
        final int i = 3;
        this.R = new java.lang.Thread(new java.lang.Runnable() { // from class: io.sentry.m4
            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = sentryAndroidOptions;
                switch (i2) {
                    case 0:
                        sentryAndroidOptions2.loadLazyFields();
                        return;
                    case 1:
                        java.lang.String cacheDirPathWithoutDsn = sentryAndroidOptions2.getCacheDirPathWithoutDsn();
                        if (cacheDirPathWithoutDsn != null) {
                            java.io.File file = new java.io.File(cacheDirPathWithoutDsn, "app_start_profiling_config");
                            try {
                                io.sentry.util.b.f(file);
                                if (sentryAndroidOptions2.isEnableAppStartProfiling() || sentryAndroidOptions2.isStartProfilerOnAppStart()) {
                                    if (!sentryAndroidOptions2.isStartProfilerOnAppStart() && !sentryAndroidOptions2.isTracingEnabled()) {
                                        sentryAndroidOptions2.getLogger().g(io.sentry.m5.INFO, "Tracing is disabled and app start profiling will not start.", new java.lang.Object[0]);
                                        return;
                                    }
                                    if (file.createNewFile()) {
                                        io.sentry.p4 p4Var = new io.sentry.p4(sentryAndroidOptions2, sentryAndroidOptions2.isEnableAppStartProfiling() ? sentryAndroidOptions2.getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(new io.sentry.h7("app.launch", io.sentry.protocol.i0.CUSTOM, "profile", (io.sentry.v3) null), java.lang.Double.valueOf(io.sentry.util.l.a().c()))) : new io.sentry.v3(java.lang.Boolean.FALSE, (java.lang.Double) null));
                                        java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file);
                                        try {
                                            java.io.BufferedWriter bufferedWriter = new java.io.BufferedWriter(new java.io.OutputStreamWriter(fileOutputStream, io.sentry.o4.e));
                                            try {
                                                sentryAndroidOptions2.getSerializer().a(p4Var, bufferedWriter);
                                                bufferedWriter.close();
                                                fileOutputStream.close();
                                                return;
                                            } catch (java.lang.Throwable th) {
                                                try {
                                                    bufferedWriter.close();
                                                    break;
                                                } catch (java.lang.Throwable th2) {
                                                    th.addSuppressed(th2);
                                                }
                                                throw th;
                                            }
                                        } catch (java.lang.Throwable th3) {
                                            try {
                                                fileOutputStream.close();
                                                break;
                                            } catch (java.lang.Throwable th4) {
                                                th3.addSuppressed(th4);
                                            }
                                            throw th3;
                                        }
                                    }
                                    return;
                                }
                                return;
                            } catch (java.lang.Throwable th5) {
                                sentryAndroidOptions2.getLogger().d(io.sentry.m5.ERROR, "Unable to create app start profiling config file. ", th5);
                                return;
                            }
                        }
                        return;
                    case 2:
                        for (io.sentry.x0 x0Var : sentryAndroidOptions2.getOptionsObservers()) {
                            java.lang.String release = sentryAndroidOptions2.getRelease();
                            io.sentry.cache.e eVar = (io.sentry.cache.e) x0Var;
                            if (release == null) {
                                eVar.a("release.json");
                            } else {
                                eVar.b(release, "release.json");
                            }
                            java.lang.String proguardUuid = sentryAndroidOptions2.getProguardUuid();
                            io.sentry.cache.e eVar2 = (io.sentry.cache.e) x0Var;
                            if (proguardUuid == null) {
                                eVar2.a("proguard-uuid.json");
                            } else {
                                eVar2.b(proguardUuid, "proguard-uuid.json");
                            }
                            io.sentry.protocol.u sdkVersion = sentryAndroidOptions2.getSdkVersion();
                            if (sdkVersion == null) {
                                eVar2.a("sdk-version.json");
                            } else {
                                eVar2.b(sdkVersion, "sdk-version.json");
                            }
                            java.lang.String dist = sentryAndroidOptions2.getDist();
                            if (dist == null) {
                                eVar2.a("dist.json");
                            } else {
                                eVar2.b(dist, "dist.json");
                            }
                            java.lang.String environment = sentryAndroidOptions2.getEnvironment();
                            if (environment == null) {
                                eVar2.a("environment.json");
                            } else {
                                eVar2.b(environment, "environment.json");
                            }
                            eVar2.b(sentryAndroidOptions2.getTags(), "tags.json");
                            java.lang.Double d = sentryAndroidOptions2.getSessionReplay().e;
                            if (d == null) {
                                eVar2.a("replay-error-sample-rate.json");
                            } else {
                                eVar2.b(d.toString(), "replay-error-sample-rate.json");
                            }
                        }
                        io.sentry.cache.f fVarFindPersistingScopeObserver = sentryAndroidOptions2.findPersistingScopeObserver();
                        if (fVarFindPersistingScopeObserver != null) {
                            try {
                                ((io.sentry.cache.tape.g) fVarFindPersistingScopeObserver.b.a()).clear();
                                break;
                            } catch (java.io.IOException e) {
                                fVarFindPersistingScopeObserver.a.getLogger().d(io.sentry.m5.ERROR, "Failed to clear breadcrumbs from file queue", e);
                            }
                            fVarFindPersistingScopeObserver.h("user.json");
                            fVarFindPersistingScopeObserver.h("level.json");
                            fVarFindPersistingScopeObserver.h("request.json");
                            fVarFindPersistingScopeObserver.h("fingerprint.json");
                            fVarFindPersistingScopeObserver.h("contexts.json");
                            fVarFindPersistingScopeObserver.h("extras.json");
                            fVarFindPersistingScopeObserver.h("tags.json");
                            fVarFindPersistingScopeObserver.h("trace.json");
                            fVarFindPersistingScopeObserver.h("transaction.json");
                            return;
                        }
                        return;
                    default:
                        io.sentry.o4.b().c(sentryAndroidOptions2.getFlushTimeoutMillis());
                        return;
                }
            }
        }, "sentry-shutdownhook");
        try {
            new a44(16, this, sentryAndroidOptions).run();
        } catch (java.lang.IllegalStateException e) {
            java.lang.String message = e.getMessage();
            if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                throw e;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.R != null) {
            try {
                this.Q.removeShutdownHook(this.R);
            } catch (java.lang.IllegalStateException e) {
                java.lang.String message = e.getMessage();
                if (message == null || !(message.equals("Shutdown in progress") || message.equals("VM already shutting down"))) {
                    throw e;
                }
            }
        }
    }
}
