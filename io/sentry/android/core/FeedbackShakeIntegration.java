package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class FeedbackShakeIntegration implements io.sentry.t1, java.io.Closeable, android.app.Application.ActivityLifecycleCallbacks {
    public final android.app.Application Q;
    public io.sentry.android.core.SentryAndroidOptions S;
    public volatile java.lang.ref.WeakReference T;
    public volatile java.lang.Runnable V;
    public volatile boolean U = false;
    public final io.sentry.android.core.n1 R = new io.sentry.android.core.n1(io.sentry.u2.Q);

    public FeedbackShakeIntegration(android.app.Application application) {
        this.Q = application;
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.S = sentryAndroidOptions;
        if (sentryAndroidOptions.getFeedbackOptions().g) {
            io.sentry.android.core.n1 n1Var = this.R;
            android.app.Application application = this.Q;
            n1Var.f = this.S.getLogger();
            n1Var.a(application);
            io.sentry.util.b.a("FeedbackShake");
            this.Q.registerActivityLifecycleCallbacks(this);
            this.S.getLogger().g(io.sentry.m5.DEBUG, "FeedbackShakeIntegration installed.", new java.lang.Object[0]);
            java.lang.ref.WeakReference weakReference = (java.lang.ref.WeakReference) io.sentry.android.core.n0.b.a;
            android.app.Activity activity = weakReference != null ? (android.app.Activity) weakReference.get() : null;
            if (activity != null) {
                this.T = new java.lang.ref.WeakReference(activity);
                io.sentry.android.core.n1 n1Var2 = this.R;
                if (this.S == null) {
                    return;
                }
                n1Var2.c();
                n1Var2.b(activity, new xu7(5, this));
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Q.unregisterActivityLifecycleCallbacks(this);
        io.sentry.android.core.n1 n1Var = this.R;
        n1Var.c();
        android.os.HandlerThread handlerThread = n1Var.c;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            n1Var.c = null;
            n1Var.d = null;
        }
        if (this.U) {
            this.U = false;
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getFeedbackOptions().h = this.V;
            }
            this.V = null;
        }
        this.T = null;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity activity) {
        android.app.Activity activity2 = this.T != null ? (android.app.Activity) this.T.get() : null;
        if (this.U && activity == activity2) {
            this.U = false;
            this.T = null;
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getFeedbackOptions().h = this.V;
            }
            this.V = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity activity) {
        if (activity == (this.T != null ? (android.app.Activity) this.T.get() : null)) {
            this.R.c();
            if (this.U) {
                return;
            }
            this.T = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity activity) {
        android.app.Activity activity2 = this.T != null ? (android.app.Activity) this.T.get() : null;
        if (this.U && activity2 != null && activity2 != activity) {
            this.U = false;
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getFeedbackOptions().h = this.V;
            }
            this.V = null;
        }
        this.T = new java.lang.ref.WeakReference(activity);
        io.sentry.android.core.n1 n1Var = this.R;
        if (this.S == null) {
            return;
        }
        n1Var.c();
        n1Var.b(activity, new xu7(5, this));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(android.app.Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(android.app.Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(android.app.Activity activity, android.os.Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(android.app.Activity activity, android.os.Bundle bundle) {
    }
}
