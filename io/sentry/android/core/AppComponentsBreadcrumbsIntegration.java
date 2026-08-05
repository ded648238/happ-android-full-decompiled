package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class AppComponentsBreadcrumbsIntegration implements io.sentry.t1, java.io.Closeable, android.content.ComponentCallbacks2 {
    public static final io.sentry.k0 U = new io.sentry.k0();
    public final android.content.Context Q;
    public io.sentry.j4 R;
    public io.sentry.android.core.SentryAndroidOptions S;
    public final oj1 T = new oj1(60000, 0);

    public AppComponentsBreadcrumbsIntegration(android.content.Context context) {
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext != null ? applicationContext : context;
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.R = io.sentry.j4.a;
        this.S = sentryAndroidOptions;
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        logger.g(m5Var, "AppComponentsBreadcrumbsIntegration enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(this.S.isEnableAppComponentBreadcrumbs())});
        if (this.S.isEnableAppComponentBreadcrumbs()) {
            try {
                this.Q.registerComponentCallbacks(this);
                sentryAndroidOptions.getLogger().g(m5Var, "AppComponentsBreadcrumbsIntegration installed.", new java.lang.Object[0]);
                io.sentry.util.b.a("AppComponentsBreadcrumbs");
            } catch (java.lang.Throwable th) {
                this.S.setEnableAppComponentBreadcrumbs(false);
                sentryAndroidOptions.getLogger().c(io.sentry.m5.INFO, th, "ComponentCallbacks2 is not available.", new java.lang.Object[0]);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.Q.unregisterComponentCallbacks(this);
        } catch (java.lang.Throwable th) {
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().c(io.sentry.m5.DEBUG, th, "It was not possible to unregisterComponentCallbacks", new java.lang.Object[0]);
            }
        }
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.S;
        if (sentryAndroidOptions2 != null) {
            sentryAndroidOptions2.getLogger().g(io.sentry.m5.DEBUG, "AppComponentsBreadcrumbsIntegration removed.", new java.lang.Object[0]);
        }
    }

    public final void f(java.lang.Runnable runnable) {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
        if (sentryAndroidOptions != null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(runnable);
            } catch (java.lang.Throwable th) {
                this.S.getLogger().c(io.sentry.m5.ERROR, th, "Failed to submit app components breadcrumb task", new java.lang.Object[0]);
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(android.content.res.Configuration configuration) {
        f(new io.sentry.android.core.b0(this, java.lang.System.currentTimeMillis(), configuration));
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i >= 40 && !this.T.a()) {
            f(new io.sentry.android.core.c0(this, java.lang.System.currentTimeMillis(), i));
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
