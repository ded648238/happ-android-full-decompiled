package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class ActivityBreadcrumbsIntegration implements io.sentry.t1, java.io.Closeable, android.app.Application.ActivityLifecycleCallbacks {
    public final android.app.Application Q;
    public io.sentry.j4 R;
    public boolean S;
    public final io.sentry.util.a T = new io.sentry.util.a();

    public ActivityBreadcrumbsIntegration(android.app.Application application) {
        this.Q = application;
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.R = io.sentry.j4.a;
        this.S = sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs();
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        logger.g(m5Var, "ActivityBreadcrumbsIntegration enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(this.S)});
        if (this.S) {
            this.Q.registerActivityLifecycleCallbacks(this);
            sentryAndroidOptions.getLogger().g(m5Var, "ActivityBreadcrumbIntegration installed.", new java.lang.Object[0]);
            io.sentry.util.b.a("ActivityBreadcrumbs");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.S) {
            this.Q.unregisterActivityLifecycleCallbacks(this);
            io.sentry.j4 j4Var = this.R;
            if (j4Var != null) {
                j4Var.h().getLogger().g(io.sentry.m5.DEBUG, "ActivityBreadcrumbsIntegration removed.", new java.lang.Object[0]);
            }
        }
    }

    public final void f(android.app.Activity activity, java.lang.String str) {
        if (this.R == null) {
            return;
        }
        io.sentry.g gVar = new io.sentry.g();
        gVar.U = "navigation";
        gVar.d(str, "state");
        gVar.d(activity.getClass().getSimpleName(), "screen");
        gVar.W = "ui.lifecycle";
        gVar.Y = io.sentry.m5.INFO;
        io.sentry.k0 k0Var = new io.sentry.k0();
        k0Var.d(activity, "android:activity");
        this.R.a(gVar, k0Var);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity activity, android.os.Bundle bundle) {
        io.sentry.u uVarA = this.T.a();
        try {
            f(activity, "created");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity activity) {
        io.sentry.u uVarA = this.T.a();
        try {
            f(activity, "destroyed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity activity) {
        io.sentry.u uVarA = this.T.a();
        try {
            f(activity, "paused");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity activity) {
        io.sentry.u uVarA = this.T.a();
        try {
            f(activity, "resumed");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity activity, android.os.Bundle bundle) {
        io.sentry.u uVarA = this.T.a();
        try {
            f(activity, "saveInstanceState");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity activity) {
        io.sentry.u uVarA = this.T.a();
        try {
            f(activity, "started");
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

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity activity) {
        io.sentry.u uVarA = this.T.a();
        try {
            f(activity, "stopped");
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
