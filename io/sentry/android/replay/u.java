package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class u implements android.view.ViewTreeObserver.OnDrawListener {
    public final io.sentry.android.core.SentryAndroidOptions Q;
    public java.lang.ref.WeakReference R;
    public final java.util.concurrent.atomic.AtomicBoolean S;
    public final java.util.concurrent.atomic.AtomicBoolean T;
    public final io.sentry.android.replay.screenshot.i U;

    public u(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.android.replay.ReplayIntegration replayIntegration, io.sentry.android.replay.v vVar, io.sentry.android.replay.c0 c0Var) {
        io.sentry.android.replay.screenshot.h bVar;
        c0Var.getClass();
        this.Q = sentryAndroidOptions;
        this.S = new java.util.concurrent.atomic.AtomicBoolean(true);
        io.sentry.android.replay.util.a aVar = new io.sentry.android.replay.util.a();
        this.T = new java.util.concurrent.atomic.AtomicBoolean(false);
        int i = io.sentry.android.replay.t.a[sentryAndroidOptions.getSessionReplay().n.ordinal()];
        if (i == 1) {
            bVar = new io.sentry.android.replay.screenshot.b(sentryAndroidOptions, replayIntegration, vVar, c0Var);
        } else {
            if (i != 2) {
                en0.d();
                throw null;
            }
            bVar = new io.sentry.android.replay.screenshot.h(c0Var, replayIntegration, sentryAndroidOptions, vVar, aVar, new bv6(6, this));
        }
        this.U = bVar;
    }

    public final void a(android.view.View view) {
        view.getClass();
        java.lang.ref.WeakReference weakReference = this.R;
        c(weakReference != null ? (android.view.View) weakReference.get() : null);
        java.lang.ref.WeakReference weakReference2 = this.R;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.R = new java.lang.ref.WeakReference(view);
        if (view.getViewTreeObserver() != null && view.getViewTreeObserver().isAlive()) {
            try {
                view.getViewTreeObserver().addOnDrawListener(this);
            } catch (java.lang.IllegalStateException unused) {
            }
        }
        this.T.set(true);
        this.U.onContentChanged();
    }

    public final void b() {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        boolean z = sentryAndroidOptions.getSessionReplay().m;
        java.util.concurrent.atomic.AtomicBoolean atomicBoolean = this.S;
        if (z) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Capturing screenshot, isCapturing: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(atomicBoolean.get())});
        }
        if (!atomicBoolean.get()) {
            if (sentryAndroidOptions.getSessionReplay().m) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "ScreenshotRecorder is paused, not capturing screenshot", new java.lang.Object[0]);
                return;
            }
            return;
        }
        boolean z2 = sentryAndroidOptions.getSessionReplay().m;
        io.sentry.android.replay.screenshot.i iVar = this.U;
        java.util.concurrent.atomic.AtomicBoolean atomicBoolean2 = this.T;
        if (z2) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Capturing screenshot, contentChanged: %s, lastCaptureSuccessful: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(atomicBoolean2.get()), java.lang.Boolean.valueOf(iVar.a())});
        }
        if (!atomicBoolean2.get()) {
            iVar.c();
            return;
        }
        java.lang.ref.WeakReference weakReference = this.R;
        android.view.View view = weakReference != null ? (android.view.View) weakReference.get() : null;
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Root view is invalid, not capturing screenshot", new java.lang.Object[0]);
            return;
        }
        if (io.sentry.config.a.k(view) == null) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Window is invalid, not capturing screenshot", new java.lang.Object[0]);
            return;
        }
        try {
            atomicBoolean2.set(false);
            iVar.b(view);
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.WARNING, "Failed to capture replay recording", th);
        }
    }

    public final void c(android.view.View view) {
        this.Q.getReplayController().getClass();
        if (view == null || view.getViewTreeObserver() == null || !view.getViewTreeObserver().isAlive()) {
            return;
        }
        try {
            view.getViewTreeObserver().removeOnDrawListener(this);
        } catch (java.lang.IllegalStateException unused) {
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        if (this.S.get()) {
            java.lang.ref.WeakReference weakReference = this.R;
            android.view.View view = weakReference != null ? (android.view.View) weakReference.get() : null;
            if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0 || !view.isShown()) {
                this.Q.getLogger().g(io.sentry.m5.DEBUG, "Root view is invalid, not capturing screenshot", new java.lang.Object[0]);
            } else {
                this.T.set(true);
                this.U.onContentChanged();
            }
        }
    }
}
