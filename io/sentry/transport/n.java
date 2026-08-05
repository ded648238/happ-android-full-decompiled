package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class n extends java.util.concurrent.ThreadPoolExecutor implements java.lang.AutoCloseable {
    public final int Q;
    public io.sentry.u4 R;
    public final io.sentry.ILogger S;
    public final io.sentry.v4 T;
    public final io.sentry.d U;

    public n(int i, io.sentry.m0 m0Var, io.sentry.transport.a aVar, io.sentry.ILogger iLogger, io.sentry.v4 v4Var) {
        super(1, 1, 0L, java.util.concurrent.TimeUnit.MILLISECONDS, new java.util.concurrent.LinkedBlockingQueue(), m0Var, aVar);
        this.R = null;
        this.U = new io.sentry.d(12);
        this.Q = i;
        this.S = iLogger;
        this.T = v4Var;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(java.lang.Runnable runnable, java.lang.Throwable th) {
        io.sentry.d dVar = this.U;
        try {
            super.afterExecute(runnable, th);
        } finally {
            io.sentry.transport.p pVar = (io.sentry.transport.p) dVar.R;
            int i = io.sentry.transport.p.Q;
            pVar.releaseShared(1);
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        io.sentry.android.core.internal.util.s.d(this);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final java.util.concurrent.Future submit(java.lang.Runnable runnable) {
        io.sentry.d dVar = this.U;
        io.sentry.transport.p pVar = (io.sentry.transport.p) dVar.R;
        io.sentry.transport.p pVar2 = (io.sentry.transport.p) dVar.R;
        int iA = io.sentry.transport.p.a(pVar);
        int i = this.Q;
        io.sentry.ILogger iLogger = this.S;
        io.sentry.v4 v4Var = this.T;
        if (iA >= i) {
            this.R = v4Var.b();
            iLogger.g(io.sentry.m5.WARNING, "Submit cancelled", new java.lang.Object[0]);
            return new io.sentry.transport.m();
        }
        io.sentry.transport.p.b(pVar2);
        try {
            return super.submit(runnable);
        } catch (java.util.concurrent.RejectedExecutionException e) {
            pVar2.releaseShared(1);
            this.R = v4Var.b();
            iLogger.d(io.sentry.m5.WARNING, "Submit rejected by thread pool executor", e);
            return new io.sentry.transport.m();
        }
    }
}
