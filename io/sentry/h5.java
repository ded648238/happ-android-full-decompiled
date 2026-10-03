package io.sentry;

import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h5 implements j1 {
    public final ScheduledThreadPoolExecutor a;
    public final io.sentry.util.a b;
    public final o6 c;

    public h5(o6 o6Var, int i) {
        this(o6Var);
        this.a.setRemoveOnCancelPolicy(true);
        this.a.setKeepAliveTime(30L, TimeUnit.SECONDS);
        this.a.allowCoreThreadTimeOut(true);
        this.a.setExecuteExistingDelayedTasksAfterShutdownPolicy(false);
    }

    @Override // io.sentry.j1
    public final void a(long j) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        io.sentry.util.a aVar = this.b;
        aVar.g();
        try {
            if (!scheduledThreadPoolExecutor.isShutdown()) {
                scheduledThreadPoolExecutor.shutdown();
                try {
                    if (!scheduledThreadPoolExecutor.awaitTermination(j, TimeUnit.MILLISECONDS)) {
                        scheduledThreadPoolExecutor.shutdownNow();
                    }
                } catch (InterruptedException unused) {
                    scheduledThreadPoolExecutor.shutdownNow();
                    Thread.currentThread().interrupt();
                }
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.j1
    public final Future b(Runnable runnable, long j) {
        return this.a.schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    @Override // io.sentry.j1
    public final boolean isClosed() {
        io.sentry.util.a aVar = this.b;
        aVar.g();
        try {
            boolean isShutdown = this.a.isShutdown();
            aVar.close();
            return isShutdown;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.j1
    public final Future submit(Runnable runnable) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.a;
        if (scheduledThreadPoolExecutor.getQueue().size() >= 271) {
            scheduledThreadPoolExecutor.purge();
        }
        if (scheduledThreadPoolExecutor.getQueue().size() < 271) {
            return scheduledThreadPoolExecutor.submit(runnable);
        }
        o6 o6Var = this.c;
        if (o6Var != null) {
            o6Var.getLogger().i(o5.WARNING, "Task " + runnable + " rejected from " + scheduledThreadPoolExecutor, new Object[0]);
        }
        return new h();
    }

    public h5(o6 o6Var) {
        this(new ScheduledThreadPoolExecutor(1, new n0(1)), o6Var);
    }

    public h5(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, o6 o6Var) {
        this.b = new io.sentry.util.a();
        this.a = scheduledThreadPoolExecutor;
        this.c = o6Var;
    }

    public h5() {
        this(new ScheduledThreadPoolExecutor(1, new n0(1)), (o6) null);
    }
}
