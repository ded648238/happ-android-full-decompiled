package defpackage;

import android.os.Handler;
import java.util.concurrent.Callable;
import java.util.concurrent.Delayed;
import java.util.concurrent.RunnableScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nq2 implements RunnableScheduledFuture {
    public final AtomicReference X = new AtomicReference(null);
    public final long Y;
    public final Callable Z;
    public final wb0 c0;

    public nq2(Handler handler, long j, Callable callable) {
        this.Y = j;
        this.Z = callable;
        this.c0 = kp3.z(new pq(28, this, handler, callable, false));
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.c0.cancel(z);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return Long.compare(getDelay(timeUnit), delayed.getDelay(timeUnit));
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.c0.Y.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.Y - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.c0.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.c0.Y.isDone();
    }

    @Override // java.util.concurrent.RunnableScheduledFuture
    public final boolean isPeriodic() {
        return false;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        sb0 sb0Var = (sb0) this.X.getAndSet(null);
        if (sb0Var != null) {
            try {
                sb0Var.b(this.Z.call());
            } catch (Exception e) {
                sb0Var.d(e);
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.c0.Y.get(j, timeUnit);
    }
}
