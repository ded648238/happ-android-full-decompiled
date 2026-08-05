package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements io.sentry.hints.d, io.sentry.hints.h, io.sentry.hints.k, io.sentry.hints.f {
    public boolean Q = false;
    public boolean R = false;
    public final java.util.concurrent.CountDownLatch S = new java.util.concurrent.CountDownLatch(1);
    public final long T;
    public final io.sentry.ILogger U;
    public final java.lang.String V;
    public final java.util.Queue W;

    public y(long j, io.sentry.ILogger iLogger, java.lang.String str, io.sentry.e7 e7Var) {
        this.T = j;
        this.V = str;
        this.W = e7Var;
        this.U = iLogger;
    }

    @Override // io.sentry.hints.h
    public final boolean a() {
        return this.Q;
    }

    @Override // io.sentry.hints.k
    public final void b(boolean z) {
        this.R = z;
        this.S.countDown();
    }

    @Override // io.sentry.hints.h
    public final void c(boolean z) {
        this.Q = z;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.S.await(this.T, java.util.concurrent.TimeUnit.MILLISECONDS);
        } catch (java.lang.InterruptedException e) {
            java.lang.Thread.currentThread().interrupt();
            this.U.d(io.sentry.m5.ERROR, "Exception while awaiting on lock.", e);
            return false;
        }
    }

    @Override // io.sentry.hints.k
    public final boolean e() {
        return this.R;
    }
}
