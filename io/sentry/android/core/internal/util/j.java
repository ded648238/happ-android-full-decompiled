package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements android.view.ViewTreeObserver.OnDrawListener {
    public final android.os.Handler Q = new android.os.Handler(android.os.Looper.getMainLooper());
    public final java.util.concurrent.atomic.AtomicReference R;
    public final java.lang.Runnable S;

    public j(android.view.View view, java.lang.Runnable runnable) {
        this.R = new java.util.concurrent.atomic.AtomicReference(view);
        this.S = runnable;
    }

    public static void a(android.app.Activity activity, java.lang.Runnable runnable, io.sentry.android.core.n0 n0Var) {
        android.view.Window window = activity.getWindow();
        if (window != null) {
            android.view.View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView != null) {
                b(viewPeekDecorView, runnable, n0Var);
            } else {
                android.view.Window.Callback callback = window.getCallback();
                window.setCallback(new io.sentry.android.core.performance.i(callback != null ? callback : new io.sentry.android.core.internal.gestures.b(), new defpackage.wb0(window, callback, runnable, n0Var, 6)));
            }
        }
    }

    public static void b(android.view.View view, java.lang.Runnable runnable, io.sentry.android.core.n0 n0Var) {
        io.sentry.android.core.internal.util.j jVar = new io.sentry.android.core.internal.util.j(view, runnable);
        n0Var.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && view.isAttachedToWindow())) {
            view.getViewTreeObserver().addOnDrawListener(jVar);
        } else {
            view.addOnAttachStateChangeListener(new io.sentry.android.core.internal.util.h(jVar));
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        android.view.View view = (android.view.View) this.R.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new io.sentry.android.core.internal.util.i(this, view));
        this.Q.postAtFrontOfQueue(this.S);
    }
}
