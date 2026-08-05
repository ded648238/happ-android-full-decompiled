package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class g5 implements io.sentry.h1 {
    public final java.util.concurrent.ScheduledThreadPoolExecutor a;
    public final io.sentry.util.a b;
    public final h7 c;
    public final io.sentry.m6 d;

    public g5(java.util.concurrent.ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, io.sentry.m6 m6Var) {
        this.b = new io.sentry.util.a();
        this.c = new h7(2);
        this.a = scheduledThreadPoolExecutor;
        this.d = m6Var;
    }

    public final void a(long j) {
        java.util.concurrent.ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        io.sentry.u uVarA = this.b.a();
        try {
            if (!scheduledThreadPoolExecutor.isShutdown()) {
                scheduledThreadPoolExecutor.shutdown();
                try {
                    if (!scheduledThreadPoolExecutor.awaitTermination(j, java.util.concurrent.TimeUnit.MILLISECONDS)) {
                        scheduledThreadPoolExecutor.shutdownNow();
                    }
                } catch (java.lang.InterruptedException unused) {
                    scheduledThreadPoolExecutor.shutdownNow();
                    java.lang.Thread.currentThread().interrupt();
                }
            }
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void b() {
        java.util.concurrent.ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        try {
            scheduledThreadPoolExecutor.submit((java.lang.Runnable) new f92(25, this));
        } catch (java.util.concurrent.RejectedExecutionException e) {
            io.sentry.m6 m6Var = this.d;
            if (m6Var != null) {
                m6Var.getLogger().d(io.sentry.m5.WARNING, "Prewarm task rejected from " + scheduledThreadPoolExecutor, e);
            }
        }
    }

    public final java.util.concurrent.Future c(java.lang.Runnable runnable, long j) {
        return this.a.schedule(runnable, j, java.util.concurrent.TimeUnit.MILLISECONDS);
    }

    public final boolean isClosed() {
        io.sentry.u uVarA = this.b.a();
        try {
            boolean zIsShutdown = this.a.isShutdown();
            uVarA.close();
            return zIsShutdown;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final java.util.concurrent.Future submit(java.lang.Runnable runnable) {
        java.util.concurrent.ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        if (scheduledThreadPoolExecutor.getQueue().size() >= 271) {
            scheduledThreadPoolExecutor.purge();
        }
        if (scheduledThreadPoolExecutor.getQueue().size() < 271) {
            return scheduledThreadPoolExecutor.submit(runnable);
        }
        io.sentry.m6 m6Var = this.d;
        if (m6Var != null) {
            m6Var.getLogger().g(io.sentry.m5.WARNING, "Task " + runnable + " rejected from " + scheduledThreadPoolExecutor, new java.lang.Object[0]);
        }
        return new io.sentry.f5();
    }

    public g5(io.sentry.m6 m6Var) {
        this(new java.util.concurrent.ScheduledThreadPoolExecutor(1, (java.util.concurrent.ThreadFactory) new io.sentry.m0(1)), m6Var);
    }

    public g5() {
        this(new java.util.concurrent.ScheduledThreadPoolExecutor(1, (java.util.concurrent.ThreadFactory) new io.sentry.m0(1)), null);
    }
}
