package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class kp6 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z = AtomicReferenceFieldUpdater.newUpdater(kp6.class, Object.class, "head$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c0;
    public static final /* synthetic */ AtomicReferenceFieldUpdater d0;
    public static final /* synthetic */ AtomicLongFieldUpdater e0;
    public static final /* synthetic */ AtomicIntegerFieldUpdater f0;
    public static final /* synthetic */ long g0;
    public static final /* synthetic */ long h0;
    public final int X;
    public final r70 Y;
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = b.a;
        g0 = unsafe.objectFieldOffset(kp6.class.getDeclaredField("head$volatile"));
        c0 = AtomicLongFieldUpdater.newUpdater(kp6.class, "deqIdx$volatile");
        d0 = AtomicReferenceFieldUpdater.newUpdater(kp6.class, Object.class, "tail$volatile");
        h0 = unsafe.objectFieldOffset(kp6.class.getDeclaredField("tail$volatile"));
        e0 = AtomicLongFieldUpdater.newUpdater(kp6.class, "enqIdx$volatile");
        f0 = AtomicIntegerFieldUpdater.newUpdater(kp6.class, "_availablePermits$volatile");
    }

    public kp6(int i, int i2) {
        this.X = i;
        if (i <= 0) {
            co6.g(eb7.h(i, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i2 < 0 || i2 > i) {
            co6.g(eb7.h(i, "The number of acquired permits should be in 0.."));
            throw null;
        }
        np6 np6Var = new np6(0L, null, 2);
        this.head$volatile = np6Var;
        this.tail$volatile = np6Var;
        this._availablePermits$volatile = i - i2;
        this.Y = new r70(6, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0025, code lost:
    
        r5.x(r3, r4.Y);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i;
        do {
            atomicIntegerFieldUpdater = f0;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i = this.X;
        } while (andDecrement > i);
        r98 r98Var = r98.a;
        if (andDecrement <= 0) {
            nk0 w = ku8.w(h71.C(d31Var));
            try {
                if (!b(w)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i) {
                            if (andDecrement2 > 0) {
                                break;
                            }
                            if (b(w)) {
                                break;
                            }
                        }
                    }
                }
                Object r = w.r();
                j41 j41Var = j41.X;
                if (r != j41Var) {
                    r = r98Var;
                }
                if (r == j41Var) {
                    return r;
                }
            } catch (Throwable th) {
                w.E();
                throw th;
            }
        }
        return r98Var;
    }

    public final boolean b(fm8 fm8Var) {
        Object a;
        Unsafe unsafe;
        kp6 kp6Var = this;
        d0.getClass();
        Unsafe unsafe2 = b.a;
        long j = h0;
        np6 np6Var = (np6) unsafe2.getObjectVolatile(kp6Var, j);
        long andIncrement = e0.getAndIncrement(kp6Var);
        ip6 ip6Var = ip6.X;
        long j2 = andIncrement / mp6.f;
        loop0: while (true) {
            a = fz0.a(np6Var, j2, ip6Var);
            if (ut.H(a)) {
                break;
            }
            mn6 C = ut.C(a);
            while (true) {
                mn6 mn6Var = (mn6) b.a.getObjectVolatile(kp6Var, j);
                if (mn6Var.d0 >= C.d0) {
                    kp6Var = this;
                    break loop0;
                }
                if (!C.o()) {
                    break;
                }
                do {
                    unsafe = b.a;
                    kp6Var = this;
                    if (unsafe.compareAndSwapObject(kp6Var, h0, mn6Var, C)) {
                        if (mn6Var.k()) {
                            mn6Var.i();
                        }
                    }
                } while (unsafe.getObjectVolatile(kp6Var, j) == mn6Var);
                if (C.k()) {
                    C.i();
                }
            }
            kp6Var = this;
        }
        np6 np6Var2 = (np6) ut.C(a);
        AtomicReferenceArray atomicReferenceArray = np6Var2.f0;
        int i = (int) (andIncrement % mp6.f);
        while (!atomicReferenceArray.compareAndSet(i, null, fm8Var)) {
            if (atomicReferenceArray.get(i) != null) {
                lf0 lf0Var = mp6.b;
                lf0 lf0Var2 = mp6.c;
                while (!atomicReferenceArray.compareAndSet(i, lf0Var, lf0Var2)) {
                    if (atomicReferenceArray.get(i) != lf0Var) {
                        return false;
                    }
                }
                ((mk0) fm8Var).x(r98.a, kp6Var.Y);
                return true;
            }
        }
        fm8Var.a(np6Var2, i);
        return true;
    }

    public final void c() {
        int i;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f0;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i2 = this.X;
            if (andIncrement >= i2) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i2) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i2));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i2).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!d());
    }

    public final boolean d() {
        Object a;
        Unsafe unsafe;
        Z.getClass();
        Unsafe unsafe2 = b.a;
        long j = g0;
        np6 np6Var = (np6) unsafe2.getObjectVolatile(this, j);
        long andIncrement = c0.getAndIncrement(this);
        long j2 = andIncrement / mp6.f;
        jp6 jp6Var = jp6.X;
        loop0: while (true) {
            a = fz0.a(np6Var, j2, jp6Var);
            if (ut.H(a)) {
                break;
            }
            mn6 C = ut.C(a);
            while (true) {
                mn6 mn6Var = (mn6) b.a.getObjectVolatile(this, j);
                if (mn6Var.d0 >= C.d0) {
                    break loop0;
                }
                if (!C.o()) {
                    break;
                }
                do {
                    unsafe = b.a;
                    if (unsafe.compareAndSwapObject(this, g0, mn6Var, C)) {
                        if (mn6Var.k()) {
                            mn6Var.i();
                        }
                    }
                } while (unsafe.getObjectVolatile(this, j) == mn6Var);
                if (C.k()) {
                    C.i();
                }
            }
        }
        np6 np6Var2 = (np6) ut.C(a);
        AtomicReferenceArray atomicReferenceArray = np6Var2.f0;
        np6Var2.a();
        boolean z = false;
        if (np6Var2.d0 <= j2) {
            int i = (int) (andIncrement % mp6.f);
            Object andSet = atomicReferenceArray.getAndSet(i, mp6.b);
            if (andSet == null) {
                int i2 = mp6.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    if (atomicReferenceArray.get(i) == mp6.c) {
                        return true;
                    }
                }
                lf0 lf0Var = mp6.b;
                lf0 lf0Var2 = mp6.d;
                while (true) {
                    if (atomicReferenceArray.compareAndSet(i, lf0Var, lf0Var2)) {
                        z = true;
                        break;
                    }
                    if (atomicReferenceArray.get(i) != lf0Var) {
                        break;
                    }
                }
                return !z;
            }
            if (andSet != mp6.e) {
                boolean z2 = andSet instanceof mk0;
                r98 r98Var = r98.a;
                if (!z2) {
                    if (andSet instanceof tn6) {
                        return ((tn6) andSet).k(this, r98Var) == 0;
                    }
                    jl1.j(andSet, "unexpected: ");
                    return false;
                }
                mk0 mk0Var = (mk0) andSet;
                lf0 j3 = mk0Var.j(r98Var, this.Y);
                if (j3 != null) {
                    mk0Var.A(j3);
                    return true;
                }
            }
        }
        return false;
    }
}
