package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/m4.smali */
public final /* synthetic */ class m4 implements java.lang.Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ io.sentry.android.core.SentryAndroidOptions R;

    public /* synthetic */ m4(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, int i) {
        this.Q = i;
        this.R = sentryAndroidOptions;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.R;
        switch (i) {
            case 0:
                sentryAndroidOptions.loadLazyFields();
                return;
            case 1:
                java.lang.String cacheDirPathWithoutDsn = sentryAndroidOptions.getCacheDirPathWithoutDsn();
                if (cacheDirPathWithoutDsn != null) {
                    java.io.File file = new java.io.File(cacheDirPathWithoutDsn, "app_start_profiling_config");
                    try {
                        io.sentry.util.b.f(file);
                        if (sentryAndroidOptions.isEnableAppStartProfiling() || sentryAndroidOptions.isStartProfilerOnAppStart()) {
                            if (!sentryAndroidOptions.isStartProfilerOnAppStart() && !sentryAndroidOptions.isTracingEnabled()) {
                                sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Tracing is disabled and app start profiling will not start.", new java.lang.Object[0]);
                                return;
                            }
                            if (file.createNewFile()) {
                                io.sentry.p4 p4Var = new io.sentry.p4(sentryAndroidOptions, sentryAndroidOptions.isEnableAppStartProfiling() ? sentryAndroidOptions.getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(new io.sentry.h7("app.launch", io.sentry.protocol.i0.CUSTOM, "profile", (io.sentry.v3) null), java.lang.Double.valueOf(io.sentry.util.l.a().c()))) : new io.sentry.v3(java.lang.Boolean.FALSE, (java.lang.Double) null));
                                java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file);
                                try {
                                    java.io.BufferedWriter bufferedWriter = new java.io.BufferedWriter(new java.io.OutputStreamWriter(fileOutputStream, io.sentry.o4.e));
                                    try {
                                        sentryAndroidOptions.getSerializer().a(p4Var, bufferedWriter);
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
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Unable to create app start profiling config file. ", th5);
                        return;
                    }
                }
                return;
            case 2:
                for (io.sentry.cache.e eVar : sentryAndroidOptions.getOptionsObservers()) {
                    java.lang.String release = sentryAndroidOptions.getRelease();
                    io.sentry.cache.e eVar2 = eVar;
                    if (release == null) {
                        eVar2.a("release.json");
                    } else {
                        eVar2.b(release, "release.json");
                    }
                    java.lang.String proguardUuid = sentryAndroidOptions.getProguardUuid();
                    io.sentry.cache.e eVar3 = eVar;
                    if (proguardUuid == null) {
                        eVar3.a("proguard-uuid.json");
                    } else {
                        eVar3.b(proguardUuid, "proguard-uuid.json");
                    }
                    io.sentry.protocol.u sdkVersion = sentryAndroidOptions.getSdkVersion();
                    if (sdkVersion == null) {
                        eVar3.a("sdk-version.json");
                    } else {
                        eVar3.b(sdkVersion, "sdk-version.json");
                    }
                    java.lang.String dist = sentryAndroidOptions.getDist();
                    if (dist == null) {
                        eVar3.a("dist.json");
                    } else {
                        eVar3.b(dist, "dist.json");
                    }
                    java.lang.String environment = sentryAndroidOptions.getEnvironment();
                    if (environment == null) {
                        eVar3.a("environment.json");
                    } else {
                        eVar3.b(environment, "environment.json");
                    }
                    eVar3.b(sentryAndroidOptions.getTags(), "tags.json");
                    java.lang.Double d = sentryAndroidOptions.getSessionReplay().e;
                    if (d == null) {
                        eVar3.a("replay-error-sample-rate.json");
                    } else {
                        eVar3.b(d.toString(), "replay-error-sample-rate.json");
                    }
                }
                io.sentry.cache.f fVarFindPersistingScopeObserver = sentryAndroidOptions.findPersistingScopeObserver();
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
                io.sentry.o4.b().c(sentryAndroidOptions.getFlushTimeoutMillis());
                return;
        }
    }
}
