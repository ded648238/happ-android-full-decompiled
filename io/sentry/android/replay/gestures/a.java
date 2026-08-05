package io.sentry.android.replay.gestures;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a extends io.sentry.android.replay.util.b {
    public final io.sentry.android.core.SentryAndroidOptions R;
    public volatile io.sentry.android.replay.ReplayIntegration S;

    public a(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.android.replay.ReplayIntegration replayIntegration, android.view.Window.Callback callback) {
        super(callback);
        this.R = sentryAndroidOptions;
        this.S = replayIntegration;
    }

    public final boolean dispatchTouchEvent(android.view.MotionEvent motionEvent) {
        io.sentry.android.replay.capture.c cVar;
        if (motionEvent != null) {
            android.view.MotionEvent motionEventObtainNoHistory = android.view.MotionEvent.obtainNoHistory(motionEvent);
            motionEventObtainNoHistory.getClass();
            try {
                io.sentry.android.replay.ReplayIntegration replayIntegration = this.S;
                if (replayIntegration != null && replayIntegration.a0.get()) {
                    na6 na6Var = replayIntegration.g0;
                    if ((((io.sentry.android.replay.q) na6Var.Q) == io.sentry.android.replay.q.STARTED || ((io.sentry.android.replay.q) na6Var.Q) == io.sentry.android.replay.q.RESUMED) && (cVar = replayIntegration.c0) != null) {
                        cVar.i(motionEventObtainNoHistory);
                    }
                }
            } catch (java.lang.Throwable th) {
                try {
                    this.R.getLogger().d(io.sentry.m5.ERROR, "Error dispatching touch event", th);
                } finally {
                    motionEventObtainNoHistory.recycle();
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
