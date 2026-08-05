package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class z implements java.lang.Runnable {
    public final io.sentry.android.core.SentryAndroidOptions Q;
    public final io.sentry.d R;
    public io.sentry.android.replay.u S;
    public io.sentry.android.replay.v T;
    public final java.util.concurrent.atomic.AtomicBoolean U;

    public z(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, io.sentry.d dVar) {
        dVar.getClass();
        this.Q = sentryAndroidOptions;
        this.R = dVar;
        this.U = new java.util.concurrent.atomic.AtomicBoolean(true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.U.get();
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        if (!z) {
            if (sentryAndroidOptions.getSessionReplay().m) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Not capturing frames, recording is not running.", new java.lang.Object[0]);
                return;
            }
            return;
        }
        try {
            if (sentryAndroidOptions.getSessionReplay().m) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Capturing a frame.", new java.lang.Object[0]);
            }
            io.sentry.android.replay.u uVar = this.S;
            if (uVar != null) {
                uVar.b();
            }
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to capture a frame", th);
        }
        if (sentryAndroidOptions.getSessionReplay().m) {
            io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
            io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
            java.lang.StringBuilder sb = new java.lang.StringBuilder("Posting the capture runnable again, frame rate is ");
            io.sentry.android.replay.v vVar = this.T;
            logger.g(m5Var, kd0.y(sb, vVar != null ? vVar.e : 1, " fps."), new java.lang.Object[0]);
        }
        io.sentry.android.replay.v vVar2 = this.T;
        if (((android.os.Handler) this.R.R).postDelayed(this, 1000 / ((long) (vVar2 != null ? vVar2.e : 1)))) {
            return;
        }
        sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new java.lang.Object[0]);
    }
}
