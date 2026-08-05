package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class de2 extends java.util.concurrent.AbstractExecutorService implements java.util.concurrent.ScheduledExecutorService, java.lang.AutoCloseable {
    public final android.os.Handler Q;

    static {
        new defpackage.ig(3);
    }

    public de2(android.os.Handler handler) {
        this.Q = handler;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, java.util.concurrent.TimeUnit timeUnit) {
        throw new java.lang.UnsupportedOperationException(defpackage.de2.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        defpackage.j61.f(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable runnable) {
        android.os.Handler handler = this.Q;
        if (handler.post(runnable)) {
            return;
        }
        throw new java.util.concurrent.RejectedExecutionException(handler + " is shutting down");
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return false;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return false;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture schedule(java.util.concurrent.Callable callable, long j, java.util.concurrent.TimeUnit timeUnit) {
        long jConvert = java.util.concurrent.TimeUnit.MILLISECONDS.convert(j, timeUnit) + android.os.SystemClock.uptimeMillis();
        android.os.Handler handler = this.Q;
        defpackage.ce2 ce2Var = new defpackage.ce2(handler, jConvert, callable);
        if (handler.postAtTime(ce2Var, jConvert)) {
            return ce2Var;
        }
        return new defpackage.lm2(1, new java.util.concurrent.RejectedExecutionException(handler + " is shutting down"));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture scheduleAtFixedRate(java.lang.Runnable runnable, long j, long j2, java.util.concurrent.TimeUnit timeUnit) {
        throw new java.lang.UnsupportedOperationException(defpackage.de2.class.getSimpleName().concat(" does not yet support fixed-rate scheduling."));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture scheduleWithFixedDelay(java.lang.Runnable runnable, long j, long j2, java.util.concurrent.TimeUnit timeUnit) {
        throw new java.lang.UnsupportedOperationException(defpackage.de2.class.getSimpleName().concat(" does not yet support fixed-delay scheduling."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        throw new java.lang.UnsupportedOperationException(defpackage.de2.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.util.concurrent.ExecutorService
    public final java.util.List shutdownNow() {
        throw new java.lang.UnsupportedOperationException(defpackage.de2.class.getSimpleName().concat(" cannot be shut down. Use Looper.quitSafely()."));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final java.util.concurrent.ScheduledFuture schedule(java.lang.Runnable runnable, long j, java.util.concurrent.TimeUnit timeUnit) {
        return schedule(new defpackage.be2(runnable), j, timeUnit);
    }
}
