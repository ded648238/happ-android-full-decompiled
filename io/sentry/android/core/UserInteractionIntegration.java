package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class UserInteractionIntegration implements io.sentry.t1, java.io.Closeable, android.app.Application.ActivityLifecycleCallbacks {
    public final android.app.Application Q;
    public io.sentry.j4 R;
    public final java.util.WeakHashMap U = new java.util.WeakHashMap();
    public final java.lang.Object V = new java.lang.Object();
    public io.sentry.android.core.SentryAndroidOptions S;
    public final boolean T = io.sentry.hints.j.g(this.S, "androidx.lifecycle.Lifecycle");

    public UserInteractionIntegration(android.app.Application application) {
        this.Q = application;
    }

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.S = sentryAndroidOptions;
        this.R = io.sentry.j4.a;
        boolean z = sentryAndroidOptions.isEnableUserInteractionBreadcrumbs() || this.S.isEnableUserInteractionTracing();
        io.sentry.ILogger logger = this.S.getLogger();
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        logger.g(m5Var, "UserInteractionIntegration enabled: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(z)});
        if (z) {
            this.Q.registerActivityLifecycleCallbacks(this);
            this.S.getLogger().g(m5Var, "UserInteractionIntegration installed.", new java.lang.Object[0]);
            io.sentry.util.b.a("UserInteraction");
            if (this.T) {
                java.lang.ref.WeakReference weakReference = (java.lang.ref.WeakReference) io.sentry.android.core.n0.b.a;
                android.app.Activity activity = weakReference != null ? (android.app.Activity) weakReference.get() : null;
                if ((activity instanceof ik3) && ((ik3) activity).f().d == xj3.U) {
                    f(activity);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        java.util.ArrayList<android.view.Window> arrayList;
        this.Q.unregisterActivityLifecycleCallbacks(this);
        synchronized (this.V) {
            arrayList = new java.util.ArrayList(this.U.keySet());
        }
        for (android.view.Window window : arrayList) {
            if (window != null) {
                h(window);
            }
        }
        synchronized (this.V) {
            this.U.clear();
        }
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "UserInteractionIntegration removed.", new java.lang.Object[0]);
        }
    }

    public final void f(android.app.Activity activity) {
        android.view.Window window = activity.getWindow();
        if (window == null) {
            io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Window was null in startTracking", new java.lang.Object[0]);
                return;
            }
            return;
        }
        if (this.R == null || this.S == null) {
            return;
        }
        synchronized (this.V) {
            try {
                java.lang.ref.WeakReference weakReference = (java.lang.ref.WeakReference) this.U.get(window);
                if (weakReference == null || weakReference.get() == null) {
                    android.view.Window.Callback callback = window.getCallback();
                    if (callback == null) {
                        callback = new io.sentry.android.core.internal.gestures.b();
                    }
                    io.sentry.android.core.internal.gestures.j hVar = new io.sentry.android.core.internal.gestures.h(callback, activity, new io.sentry.android.core.internal.gestures.g(activity, this.R, this.S), this.S);
                    window.setCallback(hVar);
                    synchronized (this.V) {
                        this.U.put(window, new java.lang.ref.WeakReference(hVar));
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final void h(android.view.Window window) {
        io.sentry.android.core.internal.gestures.h hVar;
        java.lang.Object callback = window.getCallback();
        if (callback instanceof io.sentry.android.core.internal.gestures.h) {
            io.sentry.android.core.internal.gestures.h hVar2 = (io.sentry.android.core.internal.gestures.h) callback;
            hVar2.W = true;
            hVar2.S.d(io.sentry.d7.CANCELLED);
            hVar2.T.a();
            android.view.Window.Callback callback2 = hVar2.R;
            if (callback2 instanceof io.sentry.android.core.internal.gestures.b) {
                window.setCallback(null);
            } else {
                window.setCallback(callback2);
            }
            synchronized (this.V) {
                this.U.remove(window);
            }
            return;
        }
        synchronized (this.V) {
            try {
                java.lang.ref.WeakReference weakReference = (java.lang.ref.WeakReference) this.U.remove(window);
                hVar = weakReference != null ? (io.sentry.android.core.internal.gestures.h) weakReference.get() : null;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (hVar != null) {
            hVar.W = true;
            hVar.S.d(io.sentry.d7.CANCELLED);
            hVar.T.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity activity) {
        android.view.Window window = activity.getWindow();
        if (window != null) {
            h(window);
            return;
        }
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.S;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Window was null in stopTracking", new java.lang.Object[0]);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity activity) {
        f(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity activity) {
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
