package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class SystemEventsBreadcrumbsIntegration implements io.sentry.t1, java.io.Closeable, io.sentry.android.core.e0 {
    public final android.content.Context Q;
    public volatile io.sentry.android.core.w1 R;
    public io.sentry.android.core.SentryAndroidOptions S;
    public io.sentry.j4 T;
    public final java.lang.String[] U;
    public volatile boolean V = false;
    public volatile boolean W = false;
    public volatile android.content.IntentFilter X = null;
    public volatile android.os.HandlerThread Y = null;
    public final java.util.concurrent.atomic.AtomicBoolean Z = new java.util.concurrent.atomic.AtomicBoolean(false);
    public final io.sentry.util.a a0 = new io.sentry.util.a();
    public io.sentry.android.core.v1 b0;

    public SystemEventsBreadcrumbsIntegration(android.content.Context context) {
        java.lang.String[] strArr = {"android.intent.action.ACTION_SHUTDOWN", "android.intent.action.AIRPLANE_MODE", "android.intent.action.BATTERY_CHANGED", "android.intent.action.CAMERA_BUTTON", "android.intent.action.CONFIGURATION_CHANGED", "android.intent.action.DATE_CHANGED", "android.intent.action.DEVICE_STORAGE_LOW", "android.intent.action.DEVICE_STORAGE_OK", "android.intent.action.DOCK_EVENT", "android.intent.action.DREAMING_STARTED", "android.intent.action.DREAMING_STOPPED", "android.intent.action.INPUT_METHOD_CHANGED", "android.intent.action.LOCALE_CHANGED", "android.intent.action.SCREEN_OFF", "android.intent.action.SCREEN_ON", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.TIME_SET", "android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.POWER_SAVE_MODE_CHANGED"};
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext == null ? context : applicationContext;
        this.U = strArr;
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.S = sentryAndroidOptions;
        this.T = io.sentry.j4.a;
        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(this.S.isEnableSystemEventBreadcrumbs())});
        if (this.S.isEnableSystemEventBreadcrumbs()) {
            io.sentry.android.core.h0.U.f(this);
            if (io.sentry.android.core.m0.i()) {
                i(this.T, this.S);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.u uVarA = this.a0.a();
        try {
            this.V = true;
            this.X = null;
            if (this.Y != null) {
                this.Y.quit();
            }
            this.Y = null;
            uVarA.close();
            io.sentry.android.core.h0.U.l(this);
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.d0(2, this));
                } catch (java.util.concurrent.RejectedExecutionException unused) {
                    l(this.S);
                }
            }
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions2 = this.S;
            if (sentryAndroidOptions2 != null) {
                sentryAndroidOptions2.getLogger().g(io.sentry.m5.DEBUG, "SystemEventsBreadcrumbsIntegration removed.", new java.lang.Object[0]);
            }
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void f() {
        if (this.T == null || this.S == null) {
            return;
        }
        this.W = false;
        i(this.T, this.S);
    }

    public final void h() {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
        if (sentryAndroidOptions == null) {
            return;
        }
        try {
            sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.d0(2, this));
        } catch (java.util.concurrent.RejectedExecutionException unused) {
            l(this.S);
        }
    }

    public final void i(io.sentry.j4 j4Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.isEnableSystemEventBreadcrumbs() && !this.V && !this.W && this.R == null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.g1(this, j4Var, sentryAndroidOptions));
            } catch (java.lang.Throwable unused) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", new java.lang.Object[0]);
            }
        }
    }

    public final void l(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.u uVarA = this.a0.a();
        try {
            this.W = true;
            io.sentry.android.core.w1 w1Var = this.R;
            this.R = null;
            uVarA.close();
            if (w1Var != null) {
                try {
                    this.Q.unregisterReceiver(w1Var);
                } catch (java.lang.Throwable th) {
                    sentryAndroidOptions.getLogger().c(io.sentry.m5.ERROR, th, "Failed to unregister SystemEventsBroadcastReceiver", new java.lang.Object[0]);
                }
            }
        } catch (java.lang.Throwable th2) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
