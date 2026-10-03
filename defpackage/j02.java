package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j02 extends e02 implements fe1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater f0 = AtomicReferenceFieldUpdater.newUpdater(j02.class, Object.class, "_queue$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g0;
    public static final /* synthetic */ AtomicIntegerFieldUpdater h0;
    public static final /* synthetic */ long i0;
    public static final /* synthetic */ long j0;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    static {
        Unsafe unsafe = b.a;
        j0 = unsafe.objectFieldOffset(j02.class.getDeclaredField("_queue$volatile"));
        g0 = AtomicReferenceFieldUpdater.newUpdater(j02.class, Object.class, "_delayed$volatile");
        i0 = unsafe.objectFieldOffset(j02.class.getDeclaredField("_delayed$volatile"));
        h0 = AtomicIntegerFieldUpdater.newUpdater(j02.class, "_isCompleted$volatile");
    }

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        h1(runnable);
    }

    @Override // defpackage.e02
    public final long d1() {
        if (e1()) {
            return 0L;
        }
        i1();
        Runnable g1 = g1();
        if (g1 == null) {
            return k1();
        }
        g1.run();
        return 0L;
    }

    public final void f1() {
        j02 j02Var;
        Unsafe unsafe;
        while (true) {
            f0.getClass();
            Unsafe unsafe2 = b.a;
            long j = j0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            lf0 lf0Var = k02.b;
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe3 = b.a;
                    j02 j02Var2 = this;
                    j02Var = j02Var2;
                    if (unsafe3.compareAndSwapObject(j02Var2, j0, (Object) null, lf0Var)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(j02Var, j) != null) {
                        break;
                    } else {
                        this = j02Var;
                    }
                }
            } else {
                j02Var = this;
                if (objectVolatile instanceof v64) {
                    ((v64) objectVolatile).c();
                    return;
                }
                if (objectVolatile == lf0Var) {
                    return;
                }
                v64 v64Var = new v64(8, true);
                v64Var.a((Runnable) objectVolatile);
                do {
                    unsafe = b.a;
                    if (unsafe.compareAndSwapObject(j02Var, j0, objectVolatile, v64Var)) {
                        return;
                    }
                } while (unsafe.getObjectVolatile(j02Var, j) == objectVolatile);
            }
            this = j02Var;
        }
    }

    public final Runnable g1() {
        j02 j02Var;
        Unsafe unsafe;
        while (true) {
            f0.getClass();
            Unsafe unsafe2 = b.a;
            long j = j0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                return null;
            }
            if (objectVolatile instanceof v64) {
                v64 v64Var = (v64) objectVolatile;
                Object e = v64Var.e();
                if (e != v64.g) {
                    return (Runnable) e;
                }
                v64 d = v64Var.d();
                while (true) {
                    Unsafe unsafe3 = b.a;
                    j02Var = this;
                    if (!unsafe3.compareAndSwapObject(j02Var, j0, objectVolatile, d) && unsafe3.getObjectVolatile(j02Var, j) == objectVolatile) {
                        this = j02Var;
                    }
                }
            } else {
                j02Var = this;
                if (objectVolatile == k02.b) {
                    return null;
                }
                do {
                    unsafe = b.a;
                    if (unsafe.compareAndSwapObject(j02Var, j0, objectVolatile, (Object) null)) {
                        return (Runnable) objectVolatile;
                    }
                } while (unsafe.getObjectVolatile(j02Var, j) == objectVolatile);
            }
            this = j02Var;
        }
    }

    public void h1(Runnable runnable) {
        i1();
        if (!j1(runnable)) {
            ob1.k0.h1(runnable);
            return;
        }
        Thread l1 = l1();
        if (Thread.currentThread() != l1) {
            LockSupport.unpark(l1);
        }
    }

    public final void i1() {
        h02 h02Var;
        g0.getClass();
        i02 i02Var = (i02) b.a.getObjectVolatile(this, i0);
        if (i02Var == null || rv7.b.get(i02Var) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (i02Var) {
                try {
                    h02[] h02VarArr = i02Var.a;
                    h02Var = null;
                    h02 h02Var2 = h02VarArr != null ? h02VarArr[0] : null;
                    if (h02Var2 != null) {
                        if (nanoTime - h02Var2.X >= 0 ? j1(h02Var2) : false) {
                            h02Var = i02Var.b(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (h02Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j1(Runnable runnable) {
        Unsafe unsafe;
        Unsafe unsafe2;
        Unsafe unsafe3;
        loop0: while (true) {
            f0.getClass();
            Unsafe unsafe4 = b.a;
            long j = j0;
            Object objectVolatile = unsafe4.getObjectVolatile(this, j);
            if (h0.get(this) == 1) {
                return false;
            }
            if (objectVolatile == null) {
                do {
                    unsafe = b.a;
                    if (unsafe.compareAndSwapObject(this, j0, (Object) null, runnable)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == null);
            } else if (objectVolatile instanceof v64) {
                v64 v64Var = (v64) objectVolatile;
                int a = v64Var.a(runnable);
                if (a == 0) {
                    break;
                }
                if (a == 1) {
                    v64 d = v64Var.d();
                    do {
                        unsafe2 = b.a;
                        if (unsafe2.compareAndSwapObject(this, j0, objectVolatile, d)) {
                            break;
                        }
                    } while (unsafe2.getObjectVolatile(this, j) == objectVolatile);
                } else if (a == 2) {
                    return false;
                }
            } else {
                if (objectVolatile == k02.b) {
                    return false;
                }
                v64 v64Var2 = new v64(8, true);
                v64Var2.a((Runnable) objectVolatile);
                v64Var2.a(runnable);
                do {
                    unsafe3 = b.a;
                    if (unsafe3.compareAndSwapObject(this, j0, objectVolatile, v64Var2)) {
                        break loop0;
                    }
                } while (unsafe3.getObjectVolatile(this, j) == objectVolatile);
            }
        }
    }

    public final long k1() {
        h02 h02Var;
        ps psVar = this.d0;
        if (((psVar == null || psVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
            f0.getClass();
            Unsafe unsafe = b.a;
            Object objectVolatile = unsafe.getObjectVolatile(this, j0);
            if (objectVolatile != null) {
                if (objectVolatile instanceof v64) {
                    long j = v64.f.get((v64) objectVolatile);
                    if (((int) (1073741823 & j)) != ((int) ((j & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (objectVolatile == k02.b) {
                    return Long.MAX_VALUE;
                }
            }
            g0.getClass();
            i02 i02Var = (i02) unsafe.getObjectVolatile(this, i0);
            if (i02Var != null) {
                synchronized (i02Var) {
                    h02[] h02VarArr = i02Var.a;
                    h02Var = h02VarArr != null ? h02VarArr[0] : null;
                }
                if (h02Var != null) {
                    long nanoTime = h02Var.X - System.nanoTime();
                    if (nanoTime >= 0) {
                        return nanoTime;
                    }
                }
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public abstract Thread l1();

    public final boolean m1() {
        ps psVar = this.d0;
        if (psVar != null ? psVar.isEmpty() : true) {
            g0.getClass();
            Unsafe unsafe = b.a;
            i02 i02Var = (i02) unsafe.getObjectVolatile(this, i0);
            if (i02Var != null && rv7.b.get(i02Var) != 0) {
                return false;
            }
            f0.getClass();
            Object objectVolatile = unsafe.getObjectVolatile(this, j0);
            if (objectVolatile != null) {
                if (objectVolatile instanceof v64) {
                    long j = v64.f.get((v64) objectVolatile);
                    return ((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == k02.b) {
                }
            }
            return true;
        }
        return false;
    }

    public void n1(long j, h02 h02Var) {
        ob1.k0.q1(j, h02Var);
    }

    public final void o1() {
        h02 b;
        long nanoTime = System.nanoTime();
        while (true) {
            g0.getClass();
            i02 i02Var = (i02) b.a.getObjectVolatile(this, i0);
            if (i02Var == null) {
                return;
            }
            synchronized (i02Var) {
                b = rv7.b.get(i02Var) > 0 ? i02Var.b(0) : null;
            }
            if (b == null) {
                return;
            } else {
                n1(nanoTime, b);
            }
        }
    }

    public final void p1() {
        f0.getClass();
        Unsafe unsafe = b.a;
        unsafe.putObjectVolatile(this, j0, (Object) null);
        g0.getClass();
        unsafe.putObjectVolatile(this, i0, (Object) null);
    }

    public final void q1(long j, h02 h02Var) {
        Thread l1;
        int r1 = r1(j, h02Var);
        if (r1 == 0) {
            if (!s1(h02Var) || Thread.currentThread() == (l1 = l1())) {
                return;
            }
            LockSupport.unpark(l1);
            return;
        }
        if (r1 == 1) {
            n1(j, h02Var);
        } else {
            if (r1 == 2) {
                return;
            }
            i60.g("unexpected result");
        }
    }

    public final int r1(long j, h02 h02Var) {
        j02 j02Var;
        Unsafe unsafe;
        if (h0.get(this) == 1) {
            return 1;
        }
        g0.getClass();
        Unsafe unsafe2 = b.a;
        long j2 = i0;
        i02 i02Var = (i02) unsafe2.getObjectVolatile(this, j2);
        if (i02Var == null) {
            i02 i02Var2 = new i02();
            i02Var2.c = j;
            while (true) {
                unsafe = b.a;
                j02Var = this;
                if (!unsafe.compareAndSwapObject(j02Var, i0, (Object) null, i02Var2) && unsafe.getObjectVolatile(j02Var, j2) == null) {
                    this = j02Var;
                }
            }
            Object objectVolatile = unsafe.getObjectVolatile(j02Var, j2);
            objectVolatile.getClass();
            i02Var = (i02) objectVolatile;
        } else {
            j02Var = this;
        }
        return h02Var.c(j, i02Var, j02Var);
    }

    public final boolean s1(h02 h02Var) {
        g0.getClass();
        i02 i02Var = (i02) b.a.getObjectVolatile(this, i0);
        if (i02Var != null) {
            synchronized (i02Var) {
                h02[] h02VarArr = i02Var.a;
                r0 = h02VarArr != null ? h02VarArr[0] : null;
            }
        }
        return r0 == h02Var;
    }

    @Override // defpackage.e02
    public void shutdown() {
        nv7.a.set(null);
        h0.set(this, 1);
        f1();
        while (d1() <= 0) {
        }
        o1();
    }

    @Override // defpackage.fe1
    public final void u0(long j, nk0 nk0Var) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            f02 f02Var = new f02(this, j2 + nanoTime, nk0Var);
            q1(nanoTime, f02Var);
            nk0Var.z(new ek0(2, f02Var));
        }
    }
}
