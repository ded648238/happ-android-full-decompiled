package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.o5;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class AppLifecycleIntegration implements io.sentry.v1, Closeable {
    public final io.sentry.util.a X = new io.sentry.util.a();
    public volatile z0 Y;
    public SentryAndroidOptions Z;

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Z = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "enableSessionTracking enabled: %s", Boolean.valueOf(this.Z.isEnableAutoSessionTracking()));
        this.Z.getLogger().i(o5Var, "enableAppLifecycleBreadcrumbs enabled: %s", Boolean.valueOf(this.Z.isEnableAppLifecycleBreadcrumbs()));
        if (this.Z.isEnableAutoSessionTracking() || this.Z.isEnableAppLifecycleBreadcrumbs()) {
            io.sentry.util.a aVar = this.X;
            aVar.g();
            try {
                if (this.Y != null) {
                    aVar.close();
                    return;
                }
                this.Y = new z0(this.Z.getSessionTrackingIntervalMillis(), this.Z.isEnableAutoSessionTracking(), this.Z.isEnableAppLifecycleBreadcrumbs());
                h0.d0.g(this.Y);
                aVar.close();
                sentryAndroidOptions.getLogger().i(o5Var, "AppLifecycleIntegration installed.", new Object[0]);
                io.sentry.util.c.a("AppLifecycle");
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.X;
        aVar.g();
        try {
            z0 z0Var = this.Y;
            this.Y = null;
            aVar.close();
            if (z0Var != null) {
                h0.d0.p(z0Var);
                SentryAndroidOptions sentryAndroidOptions = this.Z;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "AppLifecycleIntegration removed.", new Object[0]);
                }
            }
            h0.d0.v();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
