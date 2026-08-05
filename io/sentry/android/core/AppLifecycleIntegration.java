package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class AppLifecycleIntegration implements io.sentry.t1, java.io.Closeable {
    public final io.sentry.util.a Q = new io.sentry.util.a();
    public volatile io.sentry.android.core.w0 R;
    public io.sentry.android.core.SentryAndroidOptions S;

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.S = sentryAndroidOptions;
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        logger.g(m5Var, "enableSessionTracking enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(this.S.isEnableAutoSessionTracking())});
        this.S.getLogger().g(m5Var, "enableAppLifecycleBreadcrumbs enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(this.S.isEnableAppLifecycleBreadcrumbs())});
        if (this.S.isEnableAutoSessionTracking() || this.S.isEnableAppLifecycleBreadcrumbs()) {
            io.sentry.u uVarA = this.Q.a();
            try {
                if (this.R != null) {
                    uVarA.close();
                    return;
                }
                this.R = new io.sentry.android.core.w0(this.S.getSessionTrackingIntervalMillis(), this.S.isEnableAutoSessionTracking(), this.S.isEnableAppLifecycleBreadcrumbs());
                io.sentry.android.core.h0.U.f(this.R);
                uVarA.close();
                sentryAndroidOptions.getLogger().g(m5Var, "AppLifecycleIntegration installed.", new java.lang.Object[0]);
                io.sentry.util.b.a("AppLifecycle");
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.u uVarA = this.Q.a();
        try {
            io.sentry.android.core.w0 w0Var = this.R;
            this.R = null;
            uVarA.close();
            if (w0Var != null) {
                io.sentry.android.core.h0.U.l(w0Var);
                io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "AppLifecycleIntegration removed.", new java.lang.Object[0]);
                }
            }
            io.sentry.android.core.h0.U.v();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
