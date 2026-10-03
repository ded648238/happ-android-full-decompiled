package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ob1 extends j02 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final ob1 k0;
    public static final long l0;

    static {
        Long l;
        ob1 ob1Var = new ob1();
        k0 = ob1Var;
        ob1Var.c1(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        l0 = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.j02
    public final void h1(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.h1(runnable);
    }

    @Override // defpackage.j02
    public final Thread l1() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(k0.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // defpackage.j02
    public final void n1(long j, h02 h02Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean m1;
        nv7.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    if (m1) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long d1 = d1();
                    if (d1 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = l0 + nanoTime;
                        }
                        long j2 = j - nanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            t1();
                            if (m1()) {
                                return;
                            }
                            l1();
                            return;
                        }
                        if (d1 > j2) {
                            d1 = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (d1 > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            t1();
                            if (m1()) {
                                return;
                            }
                            l1();
                            return;
                        }
                        LockSupport.parkNanos(this, d1);
                    }
                }
            }
        } finally {
            _thread = null;
            t1();
            if (!m1()) {
                l1();
            }
        }
    }

    @Override // defpackage.j02, defpackage.e02
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.fe1
    public final um1 t0(long j, cx7 cx7Var, z31 z31Var) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 >= 4611686018427387903L) {
            return hv4.X;
        }
        long nanoTime = System.nanoTime();
        g02 g02Var = new g02(j2 + nanoTime, cx7Var);
        q1(nanoTime, g02Var);
        return g02Var;
    }

    public final synchronized void t1() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            p1();
            notifyAll();
        }
    }

    @Override // defpackage.b41
    public final String toString() {
        return "DefaultExecutor";
    }
}
