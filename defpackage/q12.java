package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q12 extends p12 implements fe1 {
    public final Executor Z;

    public q12(Executor executor) {
        Method method;
        this.Z = executor;
        Method method2 = ez0.a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = ez0.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        try {
            this.Z.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            ih4.m(z31Var, cancellationException);
            pc1 pc1Var = jm1.a;
            ac1.Z.W0(z31Var, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.Z;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q12) && ((q12) obj).Z == this.Z;
    }

    public final int hashCode() {
        return System.identityHashCode(this.Z);
    }

    @Override // defpackage.fe1
    public final um1 t0(long j, cx7 cx7Var, z31 z31Var) {
        Executor executor = this.Z;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(cx7Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                ih4.m(z31Var, cancellationException);
            }
        }
        return scheduledFuture != null ? new tm1(scheduledFuture) : ob1.k0.t0(j, cx7Var, z31Var);
    }

    @Override // defpackage.b41
    public final String toString() {
        return this.Z.toString();
    }

    @Override // defpackage.fe1
    public final void u0(long j, nk0 nk0Var) {
        Executor executor = this.Z;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            fk2 fk2Var = new fk2(12, this, nk0Var);
            z31 z31Var = nk0Var.d0;
            try {
                scheduledFuture = scheduledExecutorService.schedule(fk2Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                ih4.m(z31Var, cancellationException);
            }
        }
        if (scheduledFuture != null) {
            nk0Var.z(new ek0(0, scheduledFuture));
        } else {
            ob1.k0.u0(j, nk0Var);
        }
    }
}
