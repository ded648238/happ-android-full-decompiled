package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f41 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h0 = AtomicIntegerFieldUpdater.newUpdater(f41.class, "workerCtl$volatile");
    public final sq8 X;
    public final vy5 Y;
    public g41 Z;
    public long c0;
    public long d0;
    public int e0;
    public boolean f0;
    public final /* synthetic */ h41 g0;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public f41(h41 h41Var, int i) {
        this.g0 = h41Var;
        setDaemon(true);
        setContextClassLoader(h41.class.getClassLoader());
        this.X = new sq8();
        this.Y = new vy5();
        this.Z = g41.c0;
        this.nextParkedWorker = h41.j0;
        int nanoTime = (int) System.nanoTime();
        this.e0 = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final fo7 a(boolean z) {
        fo7 e;
        fo7 e2;
        long j;
        g41 g41Var = this.Z;
        h41 h41Var = this.g0;
        sq8 sq8Var = this.X;
        g41 g41Var2 = g41.X;
        if (g41Var != g41Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = h41.h0;
            do {
                j = atomicLongFieldUpdater.get(h41Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    fo7 g = sq8Var.g();
                    return (g == null && (g = (fo7) h41Var.e0.d()) == null) ? i(1) : g;
                }
            } while (!h41.h0.compareAndSet(h41Var, j, j - 4398046511104L));
            this.Z = g41Var2;
        }
        if (z) {
            boolean z2 = d(h41Var.X * 2) == 0;
            if (z2 && (e2 = e()) != null) {
                return e2;
            }
            fo7 e3 = sq8Var.e();
            if (e3 != null) {
                return e3;
            }
            if (!z2 && (e = e()) != null) {
                return e;
            }
        } else {
            fo7 e4 = e();
            if (e4 != null) {
                return e4;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.e0;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.e0 = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final fo7 e() {
        int d = d(2);
        h41 h41Var = this.g0;
        bn2 bn2Var = h41Var.e0;
        bn2 bn2Var2 = h41Var.d0;
        if (d == 0) {
            fo7 fo7Var = (fo7) bn2Var2.d();
            return fo7Var != null ? fo7Var : (fo7) bn2Var.d();
        }
        fo7 fo7Var2 = (fo7) bn2Var.d();
        return fo7Var2 != null ? fo7Var2 : (fo7) bn2Var2.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.g0.c0);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(g41 g41Var) {
        g41 g41Var2 = this.Z;
        boolean z = g41Var2 == g41.X;
        if (z) {
            h41.h0.addAndGet(this.g0, 4398046511104L);
        }
        if (g41Var2 != g41Var) {
            this.Z = g41Var;
        }
        return z;
    }

    public final fo7 i(int i) {
        fo7 fo7Var;
        long i2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = h41.h0;
        h41 h41Var = this.g0;
        int i3 = (int) (atomicLongFieldUpdater.get(h41Var) & 2097151);
        if (i3 < 2) {
            return null;
        }
        int d = d(i3);
        long j = Long.MAX_VALUE;
        for (int i4 = 0; i4 < i3; i4++) {
            d++;
            if (d > i3) {
                d = 1;
            }
            f41 f41Var = (f41) h41Var.f0.b(d);
            if (f41Var != null && f41Var != this) {
                sq8 sq8Var = f41Var.X;
                sq8Var.getClass();
                if (i == 3) {
                    fo7Var = sq8Var.f();
                } else {
                    boolean z = i == 1;
                    int i5 = sq8.d.get(sq8Var);
                    int i6 = sq8.c.get(sq8Var);
                    while (i5 != i6 && (!z || sq8.e.get(sq8Var) != 0)) {
                        int i7 = i5 + 1;
                        fo7Var = sq8Var.h(i5, z);
                        if (fo7Var != null) {
                            break;
                        }
                        i5 = i7;
                    }
                    fo7Var = null;
                }
                vy5 vy5Var = this.Y;
                if (fo7Var != null) {
                    vy5Var.X = fo7Var;
                    i2 = -1;
                } else {
                    i2 = sq8Var.i(i, vy5Var);
                }
                if (i2 == -1) {
                    fo7 fo7Var2 = (fo7) vy5Var.X;
                    vy5Var.X = null;
                    return fo7Var2;
                }
                if (i2 > 0) {
                    j = Math.min(j, i2);
                }
            }
        }
        if (j == Long.MAX_VALUE) {
            j = 0;
        }
        this.d0 = j;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (h41.i0.get(this.g0) != 1) {
                g41 g41Var = this.Z;
                g41 g41Var2 = g41.d0;
                if (g41Var == g41Var2) {
                    break loop0;
                }
                fo7 a = a(this.f0);
                if (a != null) {
                    this.d0 = 0L;
                    h41 h41Var = this.g0;
                    this.c0 = 0L;
                    if (this.Z == g41.Z) {
                        this.Z = g41.Y;
                    }
                    if (a.Y) {
                        if (h(g41.Y) && !h41Var.D() && !h41Var.v(h41.h0.get(h41Var))) {
                            h41Var.D();
                        }
                        try {
                            a.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        h41.h0.addAndGet(h41Var, -2097152L);
                        if (this.Z != g41Var2) {
                            this.Z = g41.c0;
                        }
                    } else {
                        try {
                            a.run();
                        } catch (Throwable th2) {
                            Thread currentThread2 = Thread.currentThread();
                            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                        }
                    }
                } else {
                    this.f0 = false;
                    if (this.d0 == 0) {
                        Object obj = this.nextParkedWorker;
                        lf0 lf0Var = h41.j0;
                        if (obj != lf0Var) {
                            h0.set(this, -1);
                            while (this.nextParkedWorker != h41.j0) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h0;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    h41 h41Var2 = this.g0;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = h41.i0;
                                    if (atomicIntegerFieldUpdater2.get(h41Var2) == 1) {
                                        break;
                                    }
                                    g41 g41Var3 = this.Z;
                                    g41 g41Var4 = g41.d0;
                                    if (g41Var3 == g41Var4) {
                                        break;
                                    }
                                    h(g41.Z);
                                    Thread.interrupted();
                                    if (this.c0 == 0) {
                                        j = 2097151;
                                        this.c0 = System.nanoTime() + this.g0.Z;
                                    } else {
                                        j = 2097151;
                                    }
                                    LockSupport.parkNanos(this.g0.Z);
                                    if (System.nanoTime() - this.c0 >= 0) {
                                        this.c0 = 0L;
                                        h41 h41Var3 = this.g0;
                                        synchronized (h41Var3.f0) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(h41Var3) == 1)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = h41.h0;
                                                    if (((int) (atomicLongFieldUpdater.get(h41Var3) & j)) > h41Var3.X && atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i = this.indexInArray;
                                                        f(0);
                                                        h41Var3.p(this, i, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(h41Var3) & j);
                                                        if (andDecrement != i) {
                                                            Object b = h41Var3.f0.b(andDecrement);
                                                            b.getClass();
                                                            f41 f41Var = (f41) b;
                                                            h41Var3.f0.c(i, f41Var);
                                                            f41Var.f(i);
                                                            h41Var3.p(f41Var, andDecrement, i);
                                                        }
                                                        h41Var3.f0.c(andDecrement, null);
                                                        this.Z = g41Var4;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            h41 h41Var4 = this.g0;
                            if (this.nextParkedWorker == lf0Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = h41.g0;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(h41Var4);
                                    int i2 = this.indexInArray;
                                    this.nextParkedWorker = h41Var4.f0.b((int) (j2 & 2097151));
                                    h41 h41Var5 = h41Var4;
                                    if (h41.g0.compareAndSet(h41Var5, j2, ((j2 + 2097152) & (-2097152)) | i2)) {
                                        break;
                                    } else {
                                        h41Var4 = h41Var5;
                                    }
                                }
                            }
                        }
                    } else if (z) {
                        h(g41.Z);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.d0);
                        this.d0 = 0L;
                    } else {
                        z = true;
                    }
                }
            }
            break loop0;
        }
        h(g41.d0);
    }
}
