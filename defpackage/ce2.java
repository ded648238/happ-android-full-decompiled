package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ce2 implements java.util.concurrent.RunnableScheduledFuture {
    public final java.util.concurrent.atomic.AtomicReference Q = new java.util.concurrent.atomic.AtomicReference(null);
    public final long R;
    public final java.util.concurrent.Callable S;
    public final defpackage.f90 T;

    public ce2(android.os.Handler handler, long j, java.util.concurrent.Callable callable) {
        this.R = j;
        this.S = callable;
        this.T = defpackage.f93.H(new defpackage.rv7(this, handler, callable));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.T.cancel(z);
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.util.concurrent.Delayed delayed) {
        java.util.concurrent.TimeUnit timeUnit = java.util.concurrent.TimeUnit.MILLISECONDS;
        return java.lang.Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
    }

    @Override // java.util.concurrent.Future
    public final java.lang.Object get() {
        return this.T.R.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(java.util.concurrent.TimeUnit timeUnit) {
        return timeUnit.convert(this.R - java.lang.System.currentTimeMillis(), java.util.concurrent.TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.T.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.T.R.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        defpackage.c90 c90Var = (defpackage.c90) this.Q.getAndSet(null);
        if (c90Var != null) {
            try {
                c90Var.b(this.S.call());
            } catch (java.lang.Exception e) {
                c90Var.c(e);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long j, java.util.concurrent.TimeUnit timeUnit) {
        return this.T.R.get(j, timeUnit);
    }
}
