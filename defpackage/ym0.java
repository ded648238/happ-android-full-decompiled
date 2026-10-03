package defpackage;

import java.lang.reflect.UndeclaredThrowableException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ym0 extends ek2 implements Runnable {
    public au Z;
    public final LinkedBlockingQueue c0 = new LinkedBlockingQueue(1);
    public final CountDownLatch d0 = new CountDownLatch(1);
    public y34 e0;
    public volatile y34 f0;

    public ym0(au auVar, y34 y34Var) {
        this.Z = auVar;
        y34Var.getClass();
        this.e0 = y34Var;
    }

    public static Object c(LinkedBlockingQueue linkedBlockingQueue) {
        Object take;
        boolean z = false;
        while (true) {
            try {
                take = linkedBlockingQueue.take();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return take;
    }

    @Override // defpackage.ek2, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean z2 = false;
        if (!this.X.cancel(z)) {
            return false;
        }
        while (true) {
            try {
                this.c0.put(Boolean.valueOf(z));
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        y34 y34Var = this.e0;
        if (y34Var != null) {
            y34Var.cancel(z);
        }
        y34 y34Var2 = this.f0;
        if (y34Var2 != null) {
            y34Var2.cancel(z);
        }
        return true;
    }

    @Override // defpackage.ek2, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        if (!this.X.isDone()) {
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            if (timeUnit != timeUnit2) {
                j = timeUnit2.convert(j, timeUnit);
                timeUnit = timeUnit2;
            }
            y34 y34Var = this.e0;
            if (y34Var != null) {
                long nanoTime = System.nanoTime();
                y34Var.get(j, timeUnit);
                j -= Math.max(0L, System.nanoTime() - nanoTime);
            }
            long nanoTime2 = System.nanoTime();
            if (!this.d0.await(j, timeUnit)) {
                throw new TimeoutException();
            }
            j -= Math.max(0L, System.nanoTime() - nanoTime2);
            y34 y34Var2 = this.f0;
            if (y34Var2 != null) {
                y34Var2.get(j, timeUnit);
            }
        }
        return this.X.get(j, timeUnit);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [ek2, java.lang.Object, ym0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ym0] */
    /* JADX WARN: Type inference failed for: r5v3, types: [ek2] */
    /* JADX WARN: Type inference failed for: r5v6, types: [ek2] */
    /* JADX WARN: Type inference failed for: r5v7, types: [ek2] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.concurrent.CountDownLatch] */
    @Override // java.lang.Runnable
    public final void run() {
        ym0 ym0Var;
        try {
            try {
                try {
                    try {
                        try {
                            y34 mo159apply = this.Z.mo159apply(l93.z(this.e0));
                            this.f0 = mo159apply;
                            if (this.X.isCancelled()) {
                                mo159apply.cancel(((Boolean) c(this.c0)).booleanValue());
                                this.f0 = null;
                            } else {
                                mo159apply.a(new fk2(7, this, mo159apply, false), j68.p());
                            }
                        } catch (Error e) {
                            sb0 sb0Var = this.Y;
                            ym0Var = this;
                            if (sb0Var != null) {
                                sb0Var.d(e);
                                ym0Var = this;
                            }
                        }
                    } catch (UndeclaredThrowableException e2) {
                        Throwable cause = e2.getCause();
                        sb0 sb0Var2 = this.Y;
                        ym0Var = this;
                        if (sb0Var2 != null) {
                            sb0Var2.d(cause);
                            ym0Var = this;
                        }
                    }
                } finally {
                    this.Z = null;
                    this.e0 = null;
                    this.d0.countDown();
                }
            } catch (CancellationException unused) {
                cancel(false);
            } catch (ExecutionException e3) {
                Throwable cause2 = e3.getCause();
                sb0 sb0Var3 = this.Y;
                if (sb0Var3 != null) {
                    sb0Var3.d(cause2);
                }
            }
        } catch (Exception e4) {
            sb0 sb0Var4 = this.Y;
            ym0Var = this;
            if (sb0Var4 != null) {
                sb0Var4.d(e4);
                ym0Var = this;
            }
        }
    }

    @Override // defpackage.ek2, java.util.concurrent.Future
    public final Object get() {
        if (!this.X.isDone()) {
            y34 y34Var = this.e0;
            if (y34Var != null) {
                y34Var.get();
            }
            this.d0.await();
            y34 y34Var2 = this.f0;
            if (y34Var2 != null) {
                y34Var2.get();
            }
        }
        return this.X.get();
    }
}
