package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class NetworkBreadcrumbsIntegration implements io.sentry.t1, java.io.Closeable {
    public final android.content.Context Q;
    public final io.sentry.android.core.n0 R;
    public final io.sentry.util.a S = new io.sentry.util.a();
    public volatile io.sentry.android.core.c1 T;

    public NetworkBreadcrumbsIntegration(android.content.Context context, io.sentry.android.core.n0 n0Var) {
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext != null ? applicationContext : context;
        this.R = n0Var;
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        logger.g(m5Var, "NetworkBreadcrumbsIntegration enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(sentryAndroidOptions.isEnableNetworkEventBreadcrumbs())});
        if (sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()) {
            this.R.getClass();
            if (android.os.Build.VERSION.SDK_INT < 24) {
                sentryAndroidOptions.getLogger().g(m5Var, "NetworkCallbacks need Android N+.", new java.lang.Object[0]);
                return;
            }
            io.sentry.u uVarA = this.S.a();
            try {
                this.T = new io.sentry.android.core.c1(this.R, sentryAndroidOptions.getDateProvider());
                if (io.sentry.android.core.internal.util.c.i(this.Q, sentryAndroidOptions.getLogger(), this.R, this.T)) {
                    sentryAndroidOptions.getLogger().g(m5Var, "NetworkBreadcrumbsIntegration installed.", new java.lang.Object[0]);
                    io.sentry.util.b.a("NetworkBreadcrumbs");
                } else {
                    sentryAndroidOptions.getLogger().g(m5Var, "NetworkBreadcrumbsIntegration not installed.", new java.lang.Object[0]);
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
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.u uVarA = this.S.a();
        try {
            io.sentry.android.core.c1 c1Var = this.T;
            this.T = null;
            uVarA.close();
            if (c1Var != null) {
                io.sentry.u uVarA2 = io.sentry.android.core.internal.util.c.d0.a();
                try {
                    io.sentry.android.core.internal.util.c.e0.remove(c1Var);
                    uVarA2.close();
                } catch (java.lang.Throwable th) {
                    try {
                        uVarA2.close();
                    } catch (java.lang.Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (java.lang.Throwable th3) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }
}
