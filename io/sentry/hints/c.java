package io.sentry.hints;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements io.sentry.hints.f {
    public final java.util.concurrent.CountDownLatch Q = new java.util.concurrent.CountDownLatch(1);
    public final long R;
    public final io.sentry.ILogger S;

    public c(long j, io.sentry.ILogger iLogger) {
        this.R = j;
        this.S = iLogger;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.Q.await(this.R, java.util.concurrent.TimeUnit.MILLISECONDS);
        } catch (java.lang.InterruptedException e) {
            java.lang.Thread.currentThread().interrupt();
            this.S.d(io.sentry.m5.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e);
            return false;
        }
    }

    public abstract boolean f(io.sentry.protocol.w wVar);

    public abstract void g(io.sentry.protocol.w wVar);
}
