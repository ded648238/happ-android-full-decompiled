package defpackage;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h41 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater g0 = AtomicLongFieldUpdater.newUpdater(h41.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater h0 = AtomicLongFieldUpdater.newUpdater(h41.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater i0 = AtomicIntegerFieldUpdater.newUpdater(h41.class, "_isTerminated$volatile");
    public static final lf0 j0 = new lf0(5, "NOT_IN_STACK", false);
    public final int X;
    public final int Y;
    public final long Z;
    private volatile /* synthetic */ int _isTerminated$volatile;
    public final String c0;
    private volatile /* synthetic */ long controlState$volatile;
    public final bn2 d0;
    public final bn2 e0;
    public final t36 f0;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public h41(long j, String str, int i, int i2) {
        this.X = i;
        this.Y = i2;
        this.Z = j;
        this.c0 = str;
        if (i < 1) {
            co6.g(c73.h("Core pool size ", i, " should be at least 1"));
            throw null;
        }
        if (i2 < i) {
            co6.g(eb7.j("Max pool size ", i2, i, " should be greater than or equals to core pool size "));
            throw null;
        }
        if (i2 > 2097150) {
            co6.g(c73.h("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150"));
            throw null;
        }
        if (j <= 0) {
            ku0.g("Idle worker keep alive time ", j, " must be positive");
            throw null;
        }
        this.d0 = new bn2();
        this.e0 = new bn2();
        this.f0 = new t36((i + 1) * 2);
        this.controlState$volatile = i << 42;
    }

    public static /* synthetic */ void m(h41 h41Var, Runnable runnable, int i) {
        h41Var.h(runnable, false, (i & 4) == 0);
    }

    public final boolean D() {
        h41 h41Var;
        lf0 lf0Var;
        int i;
        while (true) {
            long j = g0.get(this);
            f41 f41Var = (f41) this.f0.b((int) (2097151 & j));
            if (f41Var == null) {
                f41Var = null;
                h41Var = this;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object c = f41Var.c();
                while (true) {
                    lf0Var = j0;
                    if (c == lf0Var) {
                        i = -1;
                        break;
                    }
                    if (c == null) {
                        i = 0;
                        break;
                    }
                    f41 f41Var2 = (f41) c;
                    i = f41Var2.b();
                    if (i != 0) {
                        break;
                    }
                    c = f41Var2.c();
                    j = j;
                }
                if (i >= 0) {
                    h41 h41Var2 = this;
                    boolean compareAndSet = g0.compareAndSet(h41Var2, j, i | j2);
                    h41Var = h41Var2;
                    if (compareAndSet) {
                        f41Var.g(lf0Var);
                    }
                    this = h41Var;
                } else {
                    continue;
                }
            }
            if (f41Var == null) {
                return false;
            }
            if (f41.h0.compareAndSet(f41Var, -1, 0)) {
                LockSupport.unpark(f41Var);
                return true;
            }
            this = h41Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        if (r0 == null) goto L33;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i;
        fo7 fo7Var;
        if (i0.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            f41 f41Var = null;
            f41 f41Var2 = currentThread instanceof f41 ? (f41) currentThread : null;
            if (f41Var2 != null && f41Var2.g0 == this) {
                f41Var = f41Var2;
            }
            synchronized (this.f0) {
                i = (int) (h0.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object b = this.f0.b(i2);
                    b.getClass();
                    f41 f41Var3 = (f41) b;
                    if (f41Var3 != f41Var) {
                        while (f41Var3.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(f41Var3);
                            f41Var3.join(10000L);
                        }
                        f41Var3.X.d(this.e0);
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.e0.b();
            this.d0.b();
            while (true) {
                if (f41Var != null) {
                    fo7Var = f41Var.a(true);
                }
                fo7Var = (fo7) this.d0.d();
                if (fo7Var == null && (fo7Var = (fo7) this.e0.d()) == null) {
                    break;
                }
                try {
                    fo7Var.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (f41Var != null) {
                f41Var.h(g41.d0);
            }
            g0.set(this, 0L);
            h0.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m(this, runnable, 6);
    }

    public final int g() {
        synchronized (this.f0) {
            try {
                if (i0.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = h0;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.X) {
                    return 0;
                }
                if (i >= this.Y) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.f0.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                f41 f41Var = new f41(this, i3);
                this.f0.c(i3, f41Var);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                f41Var.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(Runnable runnable, boolean z, boolean z2) {
        fo7 io7Var;
        g41 g41Var;
        jo7.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof fo7) {
            io7Var = (fo7) runnable;
            io7Var.X = nanoTime;
            io7Var.Y = z;
        } else {
            io7Var = new io7(runnable, nanoTime, z);
        }
        boolean z3 = io7Var.Y;
        AtomicLongFieldUpdater atomicLongFieldUpdater = h0;
        long addAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        f41 f41Var = null;
        f41 f41Var2 = currentThread instanceof f41 ? (f41) currentThread : null;
        if (f41Var2 != null && f41Var2.g0 == this) {
            f41Var = f41Var2;
        }
        if (f41Var != null && (g41Var = f41Var.Z) != g41.d0 && (io7Var.Y || g41Var != g41.Y)) {
            f41Var.f0 = true;
            io7Var = f41Var.X.a(io7Var, z2);
        }
        if (io7Var != null) {
            if (!(io7Var.Y ? this.e0.a(io7Var) : this.d0.a(io7Var))) {
                throw new RejectedExecutionException(eh0.r(new StringBuilder(), this.c0, " was terminated"));
            }
        }
        if (z3) {
            if (D() || v(addAndGet)) {
                return;
            }
            D();
            return;
        }
        if (D() || v(atomicLongFieldUpdater.get(this))) {
            return;
        }
        D();
    }

    public final void p(f41 f41Var, int i, int i2) {
        while (true) {
            long j = g0.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object c = f41Var.c();
                    while (true) {
                        if (c == j0) {
                            i3 = -1;
                            break;
                        }
                        if (c == null) {
                            i3 = 0;
                            break;
                        }
                        f41 f41Var2 = (f41) c;
                        int b = f41Var2.b();
                        if (b != 0) {
                            i3 = b;
                            break;
                        }
                        c = f41Var2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                h41 h41Var = this;
                if (g0.compareAndSet(h41Var, j, i3 | j2)) {
                    return;
                } else {
                    this = h41Var;
                }
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        t36 t36Var = this.f0;
        int a = t36Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < a; i6++) {
            f41 f41Var = (f41) t36Var.b(i6);
            if (f41Var != null) {
                int c = f41Var.X.c();
                int ordinal = f41Var.Z.ordinal();
                if (ordinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(c);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (ordinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(c);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (ordinal == 2) {
                    i3++;
                } else if (ordinal == 3) {
                    i4++;
                    if (c > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(c);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (ordinal != 4) {
                        ku0.d();
                        return null;
                    }
                    i5++;
                }
            }
        }
        long j = h0.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.c0);
        sb4.append('@');
        sb4.append(da1.K(this));
        sb4.append("[Pool Size {core = ");
        int i7 = this.X;
        sb4.append(i7);
        sb4.append(", max = ");
        c73.t(sb4, this.Y, "}, Worker States {CPU = ", i, ", blocking = ");
        c73.t(sb4, i2, ", parked = ", i3, ", dormant = ");
        c73.t(sb4, i4, ", terminated = ", i5, "}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.d0.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.e0.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i7 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    public final boolean v(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.X;
        if (i < i2) {
            int g = g();
            if (g == 1 && i2 > 1) {
                g();
            }
            if (g > 0) {
                return true;
            }
        }
        return false;
    }
}
