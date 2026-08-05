package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class f implements java.util.concurrent.ScheduledExecutorService, java.lang.AutoCloseable {
    public final java.util.concurrent.ScheduledExecutorService Q;
    public final io.sentry.m6 R;

    public f(java.util.concurrent.ScheduledExecutorService scheduledExecutorService, io.sentry.m6 m6Var) {
        m6Var.getClass();
        this.Q = scheduledExecutorService;
        this.R = m6Var;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, java.util.concurrent.TimeUnit timeUnit) {
        return this.Q.awaitTermination(j, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        io.sentry.android.core.internal.util.s.c(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable runnable) {
        this.Q.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.List invokeAll(java.util.Collection collection) {
        return this.Q.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.lang.Object invokeAny(java.util.Collection collection) {
        return this.Q.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return this.Q.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return this.Q.isTerminated();
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture schedule(java.lang.Runnable runnable, long j, java.util.concurrent.TimeUnit timeUnit) {
        return this.Q.schedule(runnable, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture scheduleAtFixedRate(java.lang.Runnable runnable, long j, long j2, java.util.concurrent.TimeUnit timeUnit) {
        return this.Q.scheduleAtFixedRate(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture scheduleWithFixedDelay(java.lang.Runnable runnable, long j, long j2, java.util.concurrent.TimeUnit timeUnit) {
        return this.Q.scheduleWithFixedDelay(runnable, j, j2, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        synchronized (this) {
            if (!this.Q.isShutdown()) {
                this.Q.shutdown();
            }
            try {
                if (!this.Q.awaitTermination(this.R.getShutdownTimeoutMillis(), java.util.concurrent.TimeUnit.MILLISECONDS)) {
                    shutdownNow();
                }
            } catch (java.lang.InterruptedException unused) {
                shutdownNow();
                java.lang.Thread.currentThread().interrupt();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.List shutdownNow() {
        return this.Q.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.concurrent.Future submit(java.lang.Runnable runnable) {
        runnable.getClass();
        java.lang.String name = java.lang.Thread.currentThread().getName();
        name.getClass();
        if (zl6.g0(name, false, "SentryReplayIntegration")) {
            runnable.run();
            return null;
        }
        try {
            return this.Q.submit(new io.sentry.android.replay.util.e(0, runnable, this));
        } catch (java.lang.Throwable th) {
            this.R.getLogger().d(io.sentry.m5.ERROR, kd0.z(new java.lang.StringBuilder("Failed to submit task "), runnable instanceof io.sentry.android.replay.util.g ? ((io.sentry.android.replay.util.g) runnable).Q : "", " to executor"), th);
            return null;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.List invokeAll(java.util.Collection collection, long j, java.util.concurrent.TimeUnit timeUnit) {
        return this.Q.invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.lang.Object invokeAny(java.util.Collection collection, long j, java.util.concurrent.TimeUnit timeUnit) {
        return this.Q.invokeAny(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture schedule(java.util.concurrent.Callable callable, long j, java.util.concurrent.TimeUnit timeUnit) {
        return this.Q.schedule(callable, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.concurrent.Future submit(java.util.concurrent.Callable callable) {
        return this.Q.submit(callable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.concurrent.Future submit(java.lang.Runnable runnable, java.lang.Object obj) {
        return this.Q.submit(runnable, obj);
    }
}
