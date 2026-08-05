package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class q1 implements android.app.Application.ActivityLifecycleCallbacks {
    public final java.lang.ref.WeakReference Q;
    public final /* synthetic */ io.sentry.android.core.r1 R;

    public q1(io.sentry.android.core.r1 r1Var, java.lang.ref.WeakReference weakReference) {
        this.R = r1Var;
        this.Q = weakReference;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(android.app.Activity activity) {
        android.app.Activity activity2;
        if (activity == this.Q.get()) {
            io.sentry.android.core.r1 r1Var = this.R;
            io.sentry.android.core.n1 n1Var = r1Var.U;
            if (n1Var != null) {
                n1Var.c();
                android.os.HandlerThread handlerThread = n1Var.c;
                if (handlerThread != null) {
                    handlerThread.quitSafely();
                    n1Var.c = null;
                    n1Var.d = null;
                }
                r1Var.U = null;
            }
            if (r1Var.V != null) {
                android.content.Context context = r1Var.getContext();
                while (true) {
                    if (!(context instanceof android.content.ContextWrapper)) {
                        activity2 = null;
                        break;
                    } else {
                        if (context instanceof android.app.Activity) {
                            activity2 = (android.app.Activity) context;
                            break;
                        }
                        context = ((android.content.ContextWrapper) context).getBaseContext();
                    }
                }
                if (activity2 != null) {
                    activity2.getApplication().unregisterActivityLifecycleCallbacks(r1Var.V);
                }
                r1Var.V = null;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(android.app.Activity activity) {
        io.sentry.android.core.n1 n1Var;
        if (activity != this.Q.get() || (n1Var = this.R.U) == null) {
            return;
        }
        n1Var.c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(android.app.Activity activity) {
        io.sentry.android.core.r1 r1Var;
        io.sentry.android.core.n1 n1Var;
        java.lang.ref.WeakReference weakReference = this.Q;
        if (activity != weakReference.get() || (n1Var = (r1Var = this.R).U) == null) {
            return;
        }
        n1Var.b(activity, new na0(24, r1Var, weakReference));
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
