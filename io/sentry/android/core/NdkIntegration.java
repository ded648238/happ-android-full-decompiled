package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class NdkIntegration implements io.sentry.t1, java.io.Closeable {
    public final java.lang.Class Q;
    public io.sentry.android.core.SentryAndroidOptions R;

    public NdkIntegration(java.lang.Class cls) {
        this.Q = cls;
    }

    public static void f(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        sentryAndroidOptions.setEnableNdk(false);
        sentryAndroidOptions.setEnableScopeSync(false);
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        java.lang.Class cls;
        this.R = sentryAndroidOptions;
        boolean zIsEnableNdk = sentryAndroidOptions.isEnableNdk();
        io.sentry.ILogger logger = this.R.getLogger();
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        logger.g(m5Var, "NdkIntegration enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(zIsEnableNdk)});
        if (!zIsEnableNdk || (cls = this.Q) == null) {
            f(this.R);
            return;
        }
        if (this.R.getCacheDirPath() == null) {
            this.R.getLogger().g(io.sentry.m5.ERROR, "No cache dir path is defined in options.", new java.lang.Object[0]);
            f(this.R);
            return;
        }
        try {
            cls.getMethod("init", io.sentry.android.core.SentryAndroidOptions.class).invoke(null, this.R);
            this.R.getLogger().g(m5Var, "NdkIntegration installed.", new java.lang.Object[0]);
            io.sentry.util.b.a("Ndk");
        } catch (java.lang.NoSuchMethodException e) {
            f(this.R);
            this.R.getLogger().d(io.sentry.m5.ERROR, "Failed to invoke the SentryNdk.init method.", e);
        } catch (java.lang.Throwable th) {
            f(this.R);
            this.R.getLogger().d(io.sentry.m5.ERROR, "Failed to initialize SentryNdk.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.R;
        if (sentryAndroidOptions == null || !sentryAndroidOptions.isEnableNdk()) {
            return;
        }
        java.lang.Class cls = this.Q;
        try {
            if (cls != null) {
                cls.getMethod("close", null).invoke(null, null);
                this.R.getLogger().g(io.sentry.m5.DEBUG, "NdkIntegration removed.", new java.lang.Object[0]);
            }
        } catch (java.lang.NoSuchMethodException e) {
            this.R.getLogger().d(io.sentry.m5.ERROR, "Failed to invoke the SentryNdk.close method.", e);
        } catch (java.lang.Throwable th) {
            this.R.getLogger().d(io.sentry.m5.ERROR, "Failed to close SentryNdk.", th);
        } finally {
            f(this.R);
        }
    }
}
