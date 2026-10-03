package io.sentry.transport;

import io.sentry.ILogger;
import io.sentry.n0;
import io.sentry.o5;
import io.sentry.w4;
import io.sentry.x4;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n extends ThreadPoolExecutor implements AutoCloseable {
    public final int X;
    public w4 Y;
    public final ILogger Z;
    public final x4 c0;
    public final io.sentry.d d0;

    public n(int i, n0 n0Var, a aVar, ILogger iLogger, x4 x4Var) {
        super(1, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), n0Var, aVar);
        this.Y = null;
        this.d0 = new io.sentry.d(12);
        this.X = i;
        this.Z = iLogger;
        this.c0 = x4Var;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th) {
        io.sentry.d dVar = this.d0;
        try {
            super.afterExecute(runnable, th);
        } finally {
            p pVar = (p) dVar.Y;
            int i = p.X;
            pVar.releaseShared(1);
        }
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean isTerminated;
        if (this == ForkJoinPool.commonPool() || (isTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!isTerminated) {
            try {
                isTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final Future submit(Runnable runnable) {
        io.sentry.d dVar = this.d0;
        p pVar = (p) dVar.Y;
        p pVar2 = (p) dVar.Y;
        int a = p.a(pVar);
        int i = this.X;
        ILogger iLogger = this.Z;
        x4 x4Var = this.c0;
        if (a >= i) {
            this.Y = x4Var.b();
            iLogger.i(o5.WARNING, "Submit cancelled", new Object[0]);
            return new m();
        }
        p.b(pVar2);
        try {
            return super.submit(runnable);
        } catch (RejectedExecutionException e) {
            pVar2.releaseShared(1);
            this.Y = x4Var.b();
            iLogger.d(o5.WARNING, "Submit rejected by thread pool executor", e);
            return new m();
        }
    }
}
