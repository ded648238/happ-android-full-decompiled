package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements androidx.lifecycle.DefaultLifecycleObserver {
    public final io.sentry.android.core.f0 Q = new io.sentry.android.core.f0(0, this);
    public final /* synthetic */ io.sentry.android.core.h0 R;

    public g0(io.sentry.android.core.h0 h0Var) {
        this.R = h0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(defpackage.ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(defpackage.ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(defpackage.ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(defpackage.ik3 ik3Var) {
        ik3Var.getClass();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(defpackage.ik3 ik3Var) {
        this.R.T = java.lang.Boolean.FALSE;
        java.util.Iterator it = this.Q.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.e0) it.next()).f();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(defpackage.ik3 ik3Var) {
        this.R.T = java.lang.Boolean.TRUE;
        java.util.Iterator it = this.Q.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.core.e0) it.next()).h();
        }
    }
}
