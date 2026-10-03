package io.sentry.android.core;

import android.content.Context;
import android.os.Build;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class MemoryLimiterIntegration implements io.sentry.v1, Closeable {
    public final Context X;
    public final io.sentry.transport.d Y;
    public final o0 Z;
    public SentryAndroidOptions c0;

    public MemoryLimiterIntegration(Context context, o0 o0Var) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        this.Y = io.sentry.transport.d.X;
        this.Z = o0Var;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.c0 = sentryAndroidOptions;
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "MemoryLimiterIntegration enabled: %s", Boolean.valueOf(this.c0.isMemoryLimiterEnabled()));
        if (this.c0.isMemoryLimiterEnabled()) {
            this.Z.getClass();
            int i = Build.VERSION.SDK_INT;
            SentryAndroidOptions sentryAndroidOptions2 = this.c0;
            if (i < 37) {
                sentryAndroidOptions2.getLogger().i(o5.INFO, "MemoryLimiter is only supported on Android API 37 and above. Skipping registration.", new Object[0]);
                return;
            }
            if (sentryAndroidOptions2.getCacheDirPath() == null) {
                this.c0.getLogger().i(o5.INFO, "Cache dir is not set, unable to process MemoryLimiter exits. Skipping registration.", new Object[0]);
                return;
            }
            try {
                io.sentry.j1 executorService = sentryAndroidOptions.getExecutorService();
                Context context = this.X;
                SentryAndroidOptions sentryAndroidOptions3 = this.c0;
                executorService.submit(new m0(context, sentryAndroidOptions3, this.Y, new b0(sentryAndroidOptions3, 1)));
            } catch (Throwable th) {
                io.sentry.util.c.t(th);
                sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to start MemoryLimiter processor.", th);
            }
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "MemoryLimiterIntegration installed.", new Object[0]);
            io.sentry.util.c.a("MemoryLimiter");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        SentryAndroidOptions sentryAndroidOptions = this.c0;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "MemoryLimiterIntegration removed.", new Object[0]);
        }
    }
}
