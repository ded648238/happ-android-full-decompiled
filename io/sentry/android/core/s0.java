package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class s0 implements io.sentry.hints.d, io.sentry.hints.h, io.sentry.hints.k, io.sentry.hints.f {
    public final long T;
    public final io.sentry.ILogger U;
    public java.util.concurrent.CountDownLatch S = new java.util.concurrent.CountDownLatch(1);
    public boolean Q = false;
    public boolean R = false;

    public s0(long j, io.sentry.ILogger iLogger) {
        this.T = j;
        io.sentry.util.b.q(iLogger, "ILogger is required.");
        this.U = iLogger;
    }

    public final boolean a() {
        return this.Q;
    }

    public final void b(boolean z) {
        this.R = z;
        this.S.countDown();
    }

    public final void c(boolean z) {
        this.Q = z;
    }

    public final boolean d() {
        try {
            return this.S.await(this.T, java.util.concurrent.TimeUnit.MILLISECONDS);
        } catch (java.lang.InterruptedException e) {
            java.lang.Thread.currentThread().interrupt();
            this.U.d(io.sentry.m5.ERROR, "Exception while awaiting on lock.", e);
            return false;
        }
    }

    public final boolean e() {
        return this.R;
    }
}
