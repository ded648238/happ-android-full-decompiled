package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class p4 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ SentryAndroidOptions Y;

    public /* synthetic */ p4(SentryAndroidOptions sentryAndroidOptions, int i) {
        this.X = i;
        this.Y = sentryAndroidOptions;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        SentryAndroidOptions sentryAndroidOptions = this.Y;
        switch (i) {
            case 0:
                sentryAndroidOptions.loadLazyFields();
                return;
            case 1:
                String cacheDirPathWithoutDsn = sentryAndroidOptions.getCacheDirPathWithoutDsn();
                if (cacheDirPathWithoutDsn != null) {
                    File file = new File(cacheDirPathWithoutDsn);
                    File file2 = new File(file, "app_start_profiling_config");
                    try {
                        io.sentry.util.c.g(file2);
                        if (sentryAndroidOptions.isEnableAppStartProfiling() || sentryAndroidOptions.isStartProfilerOnAppStart()) {
                            if (!sentryAndroidOptions.isStartProfilerOnAppStart() && !sentryAndroidOptions.isTracingEnabled()) {
                                sentryAndroidOptions.getLogger().i(o5.INFO, "Tracing is disabled and app start profiling will not start.", new Object[0]);
                                return;
                            }
                            if (!io.sentry.util.c.e(file)) {
                                sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to create cache dir %s", cacheDirPathWithoutDsn);
                                return;
                            }
                            if (file2.createNewFile()) {
                                s4 s4Var = new s4(sentryAndroidOptions, sentryAndroidOptions.isEnableAppStartProfiling() ? sentryAndroidOptions.getInternalTracesSampler().a(new io.sentry.internal.debugmeta.c(new j7("app.launch", io.sentry.protocol.h0.CUSTOM, "profile", null), Double.valueOf(io.sentry.util.o.a().c()))) : new x3(Boolean.FALSE, (Double) null));
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, r4.e));
                                    try {
                                        sentryAndroidOptions.getSerializer().a(s4Var, bufferedWriter);
                                        bufferedWriter.close();
                                        fileOutputStream.close();
                                        return;
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Unable to create app start profiling config file. ", th);
                        return;
                    }
                }
                return;
            case 2:
                for (z0 z0Var : sentryAndroidOptions.getOptionsObservers()) {
                    z0Var.g(sentryAndroidOptions.getRelease());
                    z0Var.f(sentryAndroidOptions.getProguardUuid());
                    z0Var.b(sentryAndroidOptions.getSdkVersion());
                    z0Var.c(sentryAndroidOptions.getDist());
                    z0Var.e(sentryAndroidOptions.getEnvironment());
                    z0Var.a(sentryAndroidOptions.getTags());
                    z0Var.d(sentryAndroidOptions.getSessionReplay().e);
                }
                io.sentry.cache.g findPersistingScopeObserver = sentryAndroidOptions.findPersistingScopeObserver();
                if (findPersistingScopeObserver != null) {
                    try {
                        io.sentry.cache.tape.g gVar = (io.sentry.cache.tape.g) findPersistingScopeObserver.b.a();
                        gVar.clear();
                        gVar.Z();
                    } catch (IOException e) {
                        findPersistingScopeObserver.a.getLogger().d(o5.ERROR, "Failed to clear breadcrumbs from file queue", e);
                    }
                    findPersistingScopeObserver.g("user.json");
                    findPersistingScopeObserver.g("level.json");
                    findPersistingScopeObserver.g("request.json");
                    findPersistingScopeObserver.g("fingerprint.json");
                    findPersistingScopeObserver.g("contexts.json");
                    findPersistingScopeObserver.g("extras.json");
                    findPersistingScopeObserver.g("tags.json");
                    findPersistingScopeObserver.g("trace.json");
                    findPersistingScopeObserver.g("transaction.json");
                    return;
                }
                return;
            default:
                r4.b().c(sentryAndroidOptions.getFlushTimeoutMillis());
                return;
        }
    }
}
