package defpackage;

import io.sentry.util.b;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class b80 implements in0 {
    public static final /* synthetic */ AtomicLongFieldUpdater c0 = AtomicLongFieldUpdater.newUpdater(b80.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater d0 = AtomicLongFieldUpdater.newUpdater(b80.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e0 = AtomicLongFieldUpdater.newUpdater(b80.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f0 = AtomicLongFieldUpdater.newUpdater(b80.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g0 = AtomicReferenceFieldUpdater.newUpdater(b80.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h0;
    public static final /* synthetic */ AtomicReferenceFieldUpdater i0;
    public static final /* synthetic */ AtomicReferenceFieldUpdater j0;
    public static final /* synthetic */ AtomicReferenceFieldUpdater k0;
    public static final /* synthetic */ long l0;
    public static final /* synthetic */ long m0;
    public static final /* synthetic */ long n0;
    public static final /* synthetic */ long o0;
    public static final /* synthetic */ long p0;
    public final int X;
    public final mi2 Y;
    public final r70 Z;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = b.a;
        p0 = unsafe.objectFieldOffset(b80.class.getDeclaredField("sendSegment$volatile"));
        h0 = AtomicReferenceFieldUpdater.newUpdater(b80.class, Object.class, "receiveSegment$volatile");
        o0 = unsafe.objectFieldOffset(b80.class.getDeclaredField("receiveSegment$volatile"));
        i0 = AtomicReferenceFieldUpdater.newUpdater(b80.class, Object.class, "bufferEndSegment$volatile");
        m0 = unsafe.objectFieldOffset(b80.class.getDeclaredField("bufferEndSegment$volatile"));
        j0 = AtomicReferenceFieldUpdater.newUpdater(b80.class, Object.class, "_closeCause$volatile");
        l0 = unsafe.objectFieldOffset(b80.class.getDeclaredField("_closeCause$volatile"));
        k0 = AtomicReferenceFieldUpdater.newUpdater(b80.class, Object.class, "closeHandler$volatile");
        n0 = unsafe.objectFieldOffset(b80.class.getDeclaredField("closeHandler$volatile"));
    }

    public b80(int i, mi2 mi2Var) {
        this.X = i;
        this.Y = mi2Var;
        if (i < 0) {
            co6.g(c73.h("Invalid channel capacity: ", i, ", should be >=0"));
            throw null;
        }
        un0 un0Var = d80.a;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = e0.get(this);
        un0 un0Var2 = new un0(0L, null, this, 3);
        this.sendSegment$volatile = un0Var2;
        this.receiveSegment$volatile = un0Var2;
        if (I()) {
            un0Var2 = d80.a;
            un0Var2.getClass();
        }
        this.bufferEndSegment$volatile = un0Var2;
        this.Z = mi2Var != null ? new r70(0, this) : null;
        this._closeCause$volatile = d80.s;
    }

    public static void B(b80 b80Var) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f0;
        if ((atomicLongFieldUpdater.addAndGet(b80Var, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(b80Var) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00fb, code lost:
    
        r1 = r4.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00f9, code lost:
    
        if (r13 != null) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object L(b80 b80Var, b31 b31Var) {
        un0 un0Var;
        Throwable th;
        un0 un0Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h0;
        atomicReferenceFieldUpdater.getClass();
        rb rbVar = null;
        if (b80Var == null) {
            z1.l();
            return null;
        }
        un0 un0Var3 = (un0) b.a.getObjectVolatile(b80Var, o0);
        while (!b80Var.F()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d0;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(b80Var);
            long j = d80.b;
            long j2 = andIncrement / j;
            int i = (int) (andIncrement % j);
            if (un0Var3.d0 != j2) {
                un0 u = b80Var.u(j2, un0Var3);
                if (u == null) {
                    continue;
                } else {
                    un0Var = u;
                }
            } else {
                un0Var = un0Var3;
            }
            b80 b80Var2 = b80Var;
            Object T = b80Var2.T(un0Var, i, andIncrement, null);
            lf0 lf0Var = d80.m;
            if (T == lf0Var) {
                i60.g("unexpected");
                return null;
            }
            lf0 lf0Var2 = d80.o;
            if (T == lf0Var2) {
                if (andIncrement < b80Var2.z()) {
                    un0Var.a();
                }
                b80Var = b80Var2;
                un0Var3 = un0Var;
            } else {
                if (T != d80.n) {
                    un0Var.a();
                    return T;
                }
                mi2 mi2Var = b80Var2.Y;
                nk0 w = ku8.w(h71.C(b31Var));
                try {
                    Object T2 = b80Var2.T(un0Var, i, andIncrement, w);
                    if (T2 == lf0Var) {
                        w.a(un0Var, i);
                    } else if (T2 == lf0Var2) {
                        if (andIncrement < b80Var2.z()) {
                            un0Var.a();
                        }
                        un0 un0Var4 = (un0) atomicReferenceFieldUpdater.get(b80Var2);
                        while (true) {
                            if (b80Var2.F()) {
                                w.f(new c86(b80Var2.x()));
                                break;
                            }
                            nk0 nk0Var = w;
                            try {
                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(b80Var2);
                                long j3 = d80.b;
                                long j4 = andIncrement2 / j3;
                                int i2 = (int) (andIncrement2 % j3);
                                if (un0Var4.d0 != j4) {
                                    try {
                                        un0 u2 = b80Var2.u(j4, un0Var4);
                                        if (u2 == null) {
                                            w = nk0Var;
                                        } else {
                                            un0Var2 = u2;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        w = nk0Var;
                                        w.E();
                                        throw th;
                                    }
                                } else {
                                    un0Var2 = un0Var4;
                                }
                                b80 b80Var3 = b80Var2;
                                T2 = b80Var3.T(un0Var2, i2, andIncrement2, nk0Var);
                                b80Var2 = b80Var3;
                                un0 un0Var5 = un0Var2;
                                w = nk0Var;
                                if (T2 == d80.m) {
                                    w.a(un0Var5, i2);
                                    break;
                                }
                                if (T2 == d80.o) {
                                    if (andIncrement2 < b80Var2.z()) {
                                        un0Var5.a();
                                    }
                                    un0Var4 = un0Var5;
                                } else {
                                    if (T2 == d80.n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    un0Var5.a();
                                    if (mi2Var != null) {
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                w = nk0Var;
                                th = th;
                                w.E();
                                throw th;
                            }
                        }
                        w.x(T2, rbVar);
                    } else {
                        un0Var.a();
                    }
                    return w.r();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable x = b80Var.x();
        int i3 = c47.a;
        throw x;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object M(b80 b80Var, d31 d31Var) {
        z70 z70Var;
        int i;
        un0 un0Var;
        if (d31Var instanceof z70) {
            z70Var = (z70) d31Var;
            int i2 = z70Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z70Var.e0 = i2 - Integer.MIN_VALUE;
                z70 z70Var2 = z70Var;
                Object obj = z70Var2.c0;
                i = z70Var2.e0;
                if (i == 0) {
                    if (i == 1) {
                        q48.f0(obj);
                        return ((tn0) obj).a;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                h0.getClass();
                un0 un0Var2 = (un0) b.a.getObjectVolatile(b80Var, o0);
                while (!b80Var.F()) {
                    long andIncrement = d0.getAndIncrement(b80Var);
                    long j = d80.b;
                    long j2 = andIncrement / j;
                    int i3 = (int) (andIncrement % j);
                    if (un0Var2.d0 != j2) {
                        un0 u = b80Var.u(j2, un0Var2);
                        if (u == null) {
                            continue;
                        } else {
                            un0Var = u;
                        }
                    } else {
                        un0Var = un0Var2;
                    }
                    b80 b80Var2 = b80Var;
                    Object T = b80Var2.T(un0Var, i3, andIncrement, null);
                    if (T == d80.m) {
                        i60.g("unexpected");
                        return null;
                    }
                    if (T != d80.o) {
                        if (T != d80.n) {
                            un0Var.a();
                            return T;
                        }
                        z70Var2.e0 = 1;
                        Object N = b80Var2.N(un0Var, i3, andIncrement, z70Var2);
                        j41 j41Var = j41.X;
                        return N == j41Var ? j41Var : N;
                    }
                    if (andIncrement < b80Var2.z()) {
                        un0Var.a();
                    }
                    b80Var = b80Var2;
                    un0Var2 = un0Var;
                }
                return new rn0(b80Var.w());
            }
        }
        z70Var = new z70(b80Var, d31Var);
        z70 z70Var22 = z70Var;
        Object obj2 = z70Var22.c0;
        i = z70Var22.e0;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0158 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object Q(b80 b80Var, Object obj, b31 b31Var) {
        r98 r98Var;
        j41 j41Var;
        Object r;
        j41 j41Var2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g0;
        atomicReferenceFieldUpdater.getClass();
        un0 un0Var = (un0) b.a.getObjectVolatile(b80Var, p0);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c0;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(b80Var);
            long j = andIncrement & 1152921504606846975L;
            boolean E = b80Var.E(andIncrement, false);
            int i = d80.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            long j4 = un0Var.d0;
            j41 j41Var3 = j41.X;
            r98Var = r98.a;
            if (j4 != j3) {
                un0 v = b80Var.v(j3, un0Var);
                if (v != null) {
                    un0Var = v;
                } else if (E) {
                    Object K = b80Var.K(b31Var, obj);
                    if (K == j41Var3) {
                        return K;
                    }
                }
            }
            int d = d(b80Var, un0Var, i2, obj, j, null, E);
            if (d == 0) {
                un0Var.a();
                return r98Var;
            }
            if (d == 1) {
                break;
            }
            if (d != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = d0;
                if (d == 3) {
                    nk0 w = ku8.w(h71.C(b31Var));
                    try {
                        int d2 = d(b80Var, un0Var, i2, obj, j, w, false);
                        if (d2 != 0) {
                            if (d2 == 1) {
                                j41Var = j41Var3;
                                w.f(r98Var);
                            } else if (d2 != 2) {
                                if (d2 == 4) {
                                    j41Var = j41Var3;
                                    if (j < atomicLongFieldUpdater2.get(b80Var)) {
                                        un0Var.a();
                                    }
                                } else {
                                    if (d2 != 5) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    un0Var.a();
                                    un0 un0Var2 = (un0) atomicReferenceFieldUpdater.get(b80Var);
                                    while (true) {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(b80Var);
                                        long j5 = andIncrement2 & 1152921504606846975L;
                                        boolean E2 = b80Var.E(andIncrement2, false);
                                        int i3 = d80.b;
                                        long j6 = i3;
                                        AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater;
                                        long j7 = j5 / j6;
                                        int i4 = (int) (j5 % j6);
                                        j41Var = j41Var3;
                                        if (un0Var2.d0 != j7) {
                                            un0 v2 = b80Var.v(j7, un0Var2);
                                            if (v2 != null) {
                                                un0Var2 = v2;
                                            } else {
                                                if (E2) {
                                                    break;
                                                }
                                                atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                                j41Var3 = j41Var;
                                            }
                                        }
                                        int d3 = d(b80Var, un0Var2, i4, obj, j5, w, E2);
                                        if (d3 == 0) {
                                            un0Var2.a();
                                            break;
                                        }
                                        if (d3 == 1) {
                                            break;
                                        }
                                        if (d3 != 2) {
                                            if (d3 == 3) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            if (d3 != 4) {
                                                if (d3 == 5) {
                                                    un0Var2.a();
                                                }
                                                atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                                j41Var3 = j41Var;
                                            } else if (j5 < atomicLongFieldUpdater2.get(b80Var)) {
                                                un0Var2.a();
                                            }
                                        } else if (E2) {
                                            un0Var2.n();
                                        } else {
                                            w.a(un0Var2, i4 + i3);
                                        }
                                    }
                                }
                                c(b80Var, obj, w);
                            } else {
                                j41Var = j41Var3;
                                w.a(un0Var, i2 + i);
                            }
                            r = w.r();
                            j41Var2 = j41Var;
                            if (r != j41Var2) {
                                r = r98Var;
                            }
                            if (r != j41Var2) {
                                return r;
                            }
                        } else {
                            j41Var = j41Var3;
                            un0Var.a();
                        }
                        w.f(r98Var);
                        r = w.r();
                        j41Var2 = j41Var;
                        if (r != j41Var2) {
                        }
                        if (r != j41Var2) {
                            break;
                        }
                    } catch (Throwable th) {
                        w.E();
                        throw th;
                    }
                } else if (d == 4) {
                    if (j < atomicLongFieldUpdater2.get(b80Var)) {
                        un0Var.a();
                    }
                    Object K2 = b80Var.K(b31Var, obj);
                    if (K2 == j41Var3) {
                        return K2;
                    }
                } else if (d == 5) {
                    un0Var.a();
                }
            } else if (E) {
                un0Var.n();
                Object K3 = b80Var.K(b31Var, obj);
                if (K3 == j41Var3) {
                    return K3;
                }
            }
        }
        return r98Var;
    }

    public static final void c(b80 b80Var, Object obj, nk0 nk0Var) {
        mi2 mi2Var = b80Var.Y;
        if (mi2Var != null) {
            hc4.h(mi2Var, obj, nk0Var.d0);
        }
        nk0Var.f(new c86(b80Var.y()));
    }

    public static final int d(b80 b80Var, un0 un0Var, int i, Object obj, long j, Object obj2, boolean z) {
        un0Var.s(i, obj);
        if (z) {
            return b80Var.U(un0Var, i, obj, j, obj2, z);
        }
        Object q = un0Var.q(i);
        if (q == null) {
            if (b80Var.g(j)) {
                if (un0Var.p(i, null, d80.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (un0Var.p(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (q instanceof fm8) {
            un0Var.s(i, null);
            if (b80Var.R(q, obj)) {
                un0Var.t(i, d80.i);
                return 0;
            }
            lf0 lf0Var = d80.k;
            if (un0Var.g0.getAndSet((i * 2) + 1, lf0Var) == lf0Var) {
                return 5;
            }
            un0Var.r(i, true);
            return 5;
        }
        return b80Var.U(un0Var, i, obj, j, obj2, z);
    }

    public final boolean A() {
        while (true) {
            h0.getClass();
            Unsafe unsafe = b.a;
            long j = o0;
            un0 un0Var = (un0) unsafe.getObjectVolatile(this, j);
            AtomicLongFieldUpdater atomicLongFieldUpdater = d0;
            long j2 = atomicLongFieldUpdater.get(this);
            if (z() <= j2) {
                return false;
            }
            long j3 = d80.b;
            long j4 = j2 / j3;
            if (un0Var.d0 == j4 || (un0Var = u(j4, un0Var)) != null) {
                un0Var.a();
                int i = (int) (j2 % j3);
                while (true) {
                    Object q = un0Var.q(i);
                    if (q == null || q == d80.e) {
                        if (un0Var.p(i, q, d80.h)) {
                            p();
                            break;
                        }
                    } else {
                        if (q == d80.d) {
                            return true;
                        }
                        if (q != d80.j && q != d80.l && q != d80.i && q != d80.h) {
                            if (q == d80.g) {
                                return true;
                            }
                            if (q != d80.f && j2 == atomicLongFieldUpdater.get(this)) {
                                return true;
                            }
                        }
                    }
                }
                d0.compareAndSet(this, j2, j2 + 1);
            } else if (((un0) unsafe.getObjectVolatile(this, j)).d0 < j4) {
                return false;
            }
        }
    }

    public final void C() {
        Object objectVolatile;
        b80 b80Var;
        loop0: while (true) {
            k0.getClass();
            Unsafe unsafe = b.a;
            long j = n0;
            objectVolatile = unsafe.getObjectVolatile(this, j);
            lf0 lf0Var = objectVolatile == null ? d80.q : d80.r;
            while (true) {
                Unsafe unsafe2 = b.a;
                b80Var = this;
                if (unsafe2.compareAndSwapObject(b80Var, n0, objectVolatile, lf0Var)) {
                    break loop0;
                } else if (unsafe2.getObjectVolatile(b80Var, j) != objectVolatile) {
                    break;
                } else {
                    this = b80Var;
                }
            }
            this = b80Var;
        }
        if (objectVolatile == null) {
            return;
        }
        q48.t(1, objectVolatile);
        ((mi2) objectVolatile).invoke(b80Var.w());
    }

    public final void D(b0 b0Var) {
        Unsafe unsafe;
        while (true) {
            k0.getClass();
            Unsafe unsafe2 = b.a;
            b80 b80Var = this;
            if (unsafe2.compareAndSwapObject(b80Var, n0, (Object) null, b0Var)) {
                return;
            }
            long j = n0;
            if (unsafe2.getObjectVolatile(b80Var, j) != null) {
                while (true) {
                    Object objectVolatile = b.a.getObjectVolatile(b80Var, j);
                    lf0 lf0Var = d80.q;
                    if (objectVolatile != lf0Var) {
                        if (objectVolatile == d80.r) {
                            i60.g("Another handler was already registered and successfully invoked");
                            return;
                        } else {
                            jl1.j(objectVolatile, "Another handler is already registered: ");
                            return;
                        }
                    }
                    lf0 lf0Var2 = d80.r;
                    do {
                        b80 b80Var2 = b80Var;
                        unsafe = b.a;
                        boolean compareAndSwapObject = unsafe.compareAndSwapObject(b80Var2, n0, lf0Var, lf0Var2);
                        b80Var = b80Var2;
                        if (compareAndSwapObject) {
                            b0Var.invoke(b80Var.w());
                            return;
                        }
                    } while (unsafe.getObjectVolatile(b80Var, j) == lf0Var);
                }
            } else {
                this = b80Var;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x00c0, code lost:
    
        r13 = (defpackage.un0) r13.f();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean E(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i != 0 && i != 1) {
            if (i == 2) {
                k(j & 1152921504606846975L);
                if (!z || !A()) {
                }
            } else {
                if (i != 3) {
                    co6.l(eb7.h(i, "unexpected close status: "));
                    return false;
                }
                un0 k = k(j & 1152921504606846975L);
                l88 l88Var = null;
                Object obj = null;
                loop0: do {
                    AtomicReferenceArray atomicReferenceArray = k.g0;
                    int i2 = d80.b - 1;
                    while (true) {
                        if (-1 >= i2) {
                            break;
                        }
                        long j2 = (k.d0 * d80.b) + i2;
                        while (true) {
                            Object q = k.q(i2);
                            if (q == d80.i) {
                                break loop0;
                            }
                            lf0 lf0Var = d80.d;
                            AtomicLongFieldUpdater atomicLongFieldUpdater = d0;
                            mi2 mi2Var = this.Y;
                            if (q == lf0Var) {
                                if (j2 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (k.p(i2, q, d80.l)) {
                                    if (mi2Var != null) {
                                        l88Var = hc4.i(mi2Var, atomicReferenceArray.get(i2 * 2), l88Var);
                                    }
                                    k.s(i2, null);
                                    k.n();
                                }
                            } else if (q == d80.e || q == null) {
                                if (k.p(i2, q, d80.l)) {
                                    k.n();
                                    break;
                                }
                            } else if (!(q instanceof fm8) && !(q instanceof gm8)) {
                                lf0 lf0Var2 = d80.g;
                                if (q == lf0Var2 || q == d80.f) {
                                    break loop0;
                                }
                                if (q != lf0Var2) {
                                    break;
                                }
                            } else {
                                if (j2 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                fm8 fm8Var = q instanceof gm8 ? ((gm8) q).a : (fm8) q;
                                if (k.p(i2, q, d80.l)) {
                                    if (mi2Var != null) {
                                        l88Var = hc4.i(mi2Var, atomicReferenceArray.get(i2 * 2), l88Var);
                                    }
                                    obj = jq8.G(obj, fm8Var);
                                    k.s(i2, null);
                                    k.n();
                                }
                            }
                        }
                        i2--;
                    }
                } while (k != null);
                if (obj != null) {
                    if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            P((fm8) arrayList.get(size), false);
                        }
                    } else {
                        P((fm8) obj, false);
                    }
                }
                if (l88Var != null) {
                    throw l88Var;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean F() {
        return E(c0.get(this), true);
    }

    public final boolean G() {
        return E(c0.get(this), false);
    }

    public boolean H() {
        return false;
    }

    public final boolean I() {
        long j = e0.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
    
        if (r5.k() == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        r5.i();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(long j, un0 un0Var) {
        b80 b80Var;
        un0 un0Var2;
        un0 un0Var3;
        while (un0Var.d0 < j && (un0Var3 = (un0) un0Var.d()) != null) {
            un0Var = un0Var3;
        }
        while (true) {
            un0 un0Var4 = un0Var;
            while (un0Var4.g() && (un0Var2 = (un0) un0Var4.d()) != null) {
                un0Var4 = un0Var2;
            }
            while (true) {
                i0.getClass();
                Unsafe unsafe = b.a;
                long j2 = m0;
                mn6 mn6Var = (mn6) unsafe.getObjectVolatile(this, j2);
                if (mn6Var.d0 >= un0Var4.d0) {
                    return;
                }
                if (!un0Var4.o()) {
                    break;
                }
                while (true) {
                    Unsafe unsafe2 = b.a;
                    b80Var = this;
                    if (unsafe2.compareAndSwapObject(b80Var, m0, mn6Var, un0Var4)) {
                        if (mn6Var.k()) {
                            mn6Var.i();
                            return;
                        }
                        return;
                    } else if (unsafe2.getObjectVolatile(b80Var, j2) != mn6Var) {
                        break;
                    } else {
                        this = b80Var;
                    }
                }
                this = b80Var;
            }
            un0Var = un0Var4;
        }
    }

    public final Object K(b31 b31Var, Object obj) {
        l88 i;
        nk0 nk0Var = new nk0(1, h71.C(b31Var));
        nk0Var.u();
        mi2 mi2Var = this.Y;
        if (mi2Var == null || (i = hc4.i(mi2Var, obj, null)) == null) {
            nk0Var.f(new c86(y()));
        } else {
            ck3.i(i, y());
            nk0Var.f(new c86(i));
        }
        Object r = nk0Var.r();
        return r == j41.X ? r : r98.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ce, code lost:
    
        if (r11 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d0, code lost:
    
        r2 = f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e8, code lost:
    
        if (r11 != null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(un0 un0Var, int i, long j, d31 d31Var) {
        a80 a80Var;
        int i2;
        tn0 tn0Var;
        un0 un0Var2;
        if (d31Var instanceof a80) {
            a80Var = (a80) d31Var;
            int i3 = a80Var.e0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                a80Var.e0 = i3 - Integer.MIN_VALUE;
                Object obj = a80Var.c0;
                i2 = a80Var.e0;
                rb rbVar = null;
                if (i2 != 0) {
                    q48.f0(obj);
                    a80Var.e0 = 1;
                    nk0 w = ku8.w(h71.C(a80Var));
                    try {
                        xw5 xw5Var = new xw5(w);
                        Object T = T(un0Var, i, j, xw5Var);
                        if (T == d80.m) {
                            xw5Var.a(un0Var, i);
                        } else {
                            Object obj2 = d80.o;
                            mi2 mi2Var = this.Y;
                            if (T == obj2) {
                                if (j < z()) {
                                    un0Var.a();
                                }
                                un0 un0Var3 = (un0) h0.get(this);
                                while (true) {
                                    if (F()) {
                                        w.f(new tn0(new rn0(w())));
                                        break;
                                    }
                                    long andIncrement = d0.getAndIncrement(this);
                                    long j2 = d80.b;
                                    long j3 = andIncrement / j2;
                                    int i4 = (int) (andIncrement % j2);
                                    if (un0Var3.d0 != j3) {
                                        un0 u = u(j3, un0Var3);
                                        if (u != null) {
                                            un0Var2 = u;
                                        }
                                    } else {
                                        un0Var2 = un0Var3;
                                    }
                                    Object T2 = T(un0Var2, i4, andIncrement, xw5Var);
                                    un0 un0Var4 = un0Var2;
                                    if (T2 == d80.m) {
                                        xw5Var.a(un0Var4, i4);
                                        break;
                                    }
                                    if (T2 == d80.o) {
                                        if (andIncrement < z()) {
                                            un0Var4.a();
                                        }
                                        un0Var3 = un0Var4;
                                    } else {
                                        if (T2 == d80.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        un0Var4.a();
                                        tn0Var = new tn0(T2);
                                    }
                                }
                                w.x(tn0Var, rbVar);
                            } else {
                                un0Var.a();
                                tn0Var = new tn0(T);
                            }
                        }
                        obj = w.r();
                        j41 j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                    } catch (Throwable th) {
                        w.E();
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((tn0) obj).a;
            }
        }
        a80Var = new a80(this, d31Var);
        Object obj3 = a80Var.c0;
        i2 = a80Var.e0;
        rb rbVar2 = null;
        if (i2 != 0) {
        }
        return ((tn0) obj3).a;
    }

    public final void O(tn6 tn6Var) {
        un0 un0Var;
        b80 b80Var;
        tn6 tn6Var2;
        int i;
        h0.getClass();
        un0 un0Var2 = (un0) b.a.getObjectVolatile(this, o0);
        while (!this.F()) {
            long andIncrement = d0.getAndIncrement(this);
            long j = d80.b;
            long j2 = andIncrement / j;
            int i2 = (int) (andIncrement % j);
            if (un0Var2.d0 != j2) {
                un0 u = this.u(j2, un0Var2);
                if (u == null) {
                    continue;
                } else {
                    un0Var = u;
                    tn6Var2 = tn6Var;
                    i = i2;
                    b80Var = this;
                }
            } else {
                un0Var = un0Var2;
                b80Var = this;
                tn6Var2 = tn6Var;
                i = i2;
            }
            Object T = b80Var.T(un0Var, i, andIncrement, tn6Var2);
            un0Var2 = un0Var;
            if (T == d80.m) {
                tn6 tn6Var3 = tn6Var2 != null ? tn6Var2 : null;
                if (tn6Var3 != null) {
                    tn6Var3.Z = un0Var2;
                    tn6Var3.c0 = i;
                    return;
                }
                return;
            }
            if (T != d80.o) {
                if (T == d80.n) {
                    i60.g("unexpected");
                    return;
                } else {
                    un0Var2.a();
                    tn6Var2.d0 = T;
                    return;
                }
            }
            if (andIncrement < b80Var.z()) {
                un0Var2.a();
            }
            this = b80Var;
            tn6Var = tn6Var2;
        }
        tn6Var.d0 = d80.l;
    }

    public final void P(fm8 fm8Var, boolean z) {
        if (fm8Var instanceof mk0) {
            ((b31) fm8Var).f(new c86(z ? x() : y()));
            return;
        }
        if (fm8Var instanceof xw5) {
            ((xw5) fm8Var).X.f(new tn0(new rn0(w())));
            return;
        }
        if (!(fm8Var instanceof u70)) {
            if (fm8Var instanceof tn6) {
                ((tn6) fm8Var).k(this, d80.l);
                return;
            } else {
                jl1.j(fm8Var, "Unexpected waiter: ");
                return;
            }
        }
        u70 u70Var = (u70) fm8Var;
        nk0 nk0Var = u70Var.Y;
        nk0Var.getClass();
        u70Var.Y = null;
        u70Var.X = d80.l;
        Throwable w = u70Var.Z.w();
        if (w == null) {
            nk0Var.f(Boolean.FALSE);
        } else {
            nk0Var.f(new c86(w));
        }
    }

    public final boolean R(Object obj, Object obj2) {
        int i = 0;
        if (obj instanceof tn6) {
            return ((tn6) obj).k(this, obj2) == 0;
        }
        boolean z = obj instanceof xw5;
        mi2 mi2Var = this.Y;
        if (z) {
            return d80.a(((xw5) obj).X, new tn0(obj2), mi2Var != null ? f() : null);
        }
        if (!(obj instanceof u70)) {
            if (obj instanceof mk0) {
                return d80.a((mk0) obj, obj2, mi2Var != null ? e() : null);
            }
            jl1.j(obj, "Unexpected receiver type: ");
            return false;
        }
        u70 u70Var = (u70) obj;
        nk0 nk0Var = u70Var.Y;
        nk0Var.getClass();
        u70Var.Y = null;
        u70Var.X = obj2;
        Boolean bool = Boolean.TRUE;
        mi2 mi2Var2 = u70Var.Z.Y;
        return d80.a(nk0Var, bool, mi2Var2 != null ? new s70(i, mi2Var2, obj2) : null);
    }

    public final boolean S(Object obj, un0 un0Var, int i) {
        q28 q28Var;
        boolean z = obj instanceof mk0;
        r98 r98Var = r98.a;
        if (z) {
            return d80.a((mk0) obj, r98Var, null);
        }
        if (!(obj instanceof tn6)) {
            jl1.j(obj, "Unexpected waiter: ");
            return false;
        }
        int k = ((tn6) obj).k(this, r98Var);
        q28 q28Var2 = q28.X;
        q28 q28Var3 = q28.Y;
        if (k == 0) {
            q28Var = q28Var2;
        } else if (k == 1) {
            q28Var = q28Var3;
        } else if (k == 2) {
            q28Var = q28.Z;
        } else {
            if (k != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + k).toString());
            }
            q28Var = q28.c0;
        }
        if (q28Var == q28Var3) {
            un0Var.s(i, null);
        }
        return q28Var == q28Var2;
    }

    public final Object T(un0 un0Var, int i, long j, Object obj) {
        Object q = un0Var.q(i);
        AtomicReferenceArray atomicReferenceArray = un0Var.g0;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c0;
        if (q == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return d80.n;
                }
                if (un0Var.p(i, q, obj)) {
                    p();
                    return d80.m;
                }
            }
        } else if (q == d80.d && un0Var.p(i, q, d80.i)) {
            p();
            Object obj2 = atomicReferenceArray.get(i * 2);
            un0Var.s(i, null);
            return obj2;
        }
        while (true) {
            Object q2 = un0Var.q(i);
            if (q2 == null || q2 == d80.e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (un0Var.p(i, q2, d80.h)) {
                        p();
                        return d80.o;
                    }
                } else {
                    if (obj == null) {
                        return d80.n;
                    }
                    if (un0Var.p(i, q2, obj)) {
                        p();
                        return d80.m;
                    }
                }
            } else if (q2 != d80.d) {
                lf0 lf0Var = d80.j;
                if (q2 == lf0Var) {
                    return d80.o;
                }
                if (q2 == d80.h) {
                    return d80.o;
                }
                if (q2 == d80.l) {
                    p();
                    return d80.o;
                }
                if (q2 != d80.g && un0Var.p(i, q2, d80.f)) {
                    boolean z = q2 instanceof gm8;
                    if (z) {
                        q2 = ((gm8) q2).a;
                    }
                    if (S(q2, un0Var, i)) {
                        un0Var.t(i, d80.i);
                        p();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        un0Var.s(i, null);
                        return obj3;
                    }
                    un0Var.t(i, lf0Var);
                    un0Var.n();
                    if (z) {
                        p();
                    }
                    return d80.o;
                }
            } else if (un0Var.p(i, q2, d80.i)) {
                p();
                Object obj4 = atomicReferenceArray.get(i * 2);
                un0Var.s(i, null);
                return obj4;
            }
        }
    }

    public final int U(un0 un0Var, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object q = un0Var.q(i);
            if (q == null) {
                if (!g(j) || z) {
                    if (z) {
                        if (un0Var.p(i, null, d80.j)) {
                            un0Var.n();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (un0Var.p(i, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (un0Var.p(i, null, d80.d)) {
                    break;
                }
            } else {
                if (q != d80.e) {
                    lf0 lf0Var = d80.k;
                    if (q == lf0Var) {
                        un0Var.s(i, null);
                        return 5;
                    }
                    if (q == d80.h) {
                        un0Var.s(i, null);
                        return 5;
                    }
                    if (q == d80.l) {
                        un0Var.s(i, null);
                        G();
                        return 4;
                    }
                    un0Var.s(i, null);
                    if (q instanceof gm8) {
                        q = ((gm8) q).a;
                    }
                    if (R(q, obj)) {
                        un0Var.t(i, d80.i);
                        return 0;
                    }
                    if (un0Var.g0.getAndSet((i * 2) + 1, lf0Var) != lf0Var) {
                        un0Var.r(i, true);
                    }
                    return 5;
                }
                if (un0Var.p(i, q, d80.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void V(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        b80 b80Var = this;
        if (b80Var.I()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = e0;
            if (atomicLongFieldUpdater.get(b80Var) > j) {
                break;
            } else {
                b80Var = this;
            }
        }
        int i = d80.c;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f0;
            if (i2 < i) {
                long j2 = atomicLongFieldUpdater.get(b80Var);
                if (j2 == (4611686018427387903L & atomicLongFieldUpdater2.get(b80Var)) && j2 == atomicLongFieldUpdater.get(b80Var)) {
                    return;
                } else {
                    i2++;
                }
            } else {
                while (true) {
                    long j3 = atomicLongFieldUpdater2.get(b80Var);
                    if (atomicLongFieldUpdater2.compareAndSet(b80Var, j3, (j3 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        b80Var = this;
                    }
                }
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(b80Var);
                    long j5 = atomicLongFieldUpdater2.get(b80Var);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(b80Var)) {
                        break;
                    }
                    if (z) {
                        b80Var = this;
                    } else {
                        b80Var = this;
                        atomicLongFieldUpdater2.compareAndSet(b80Var, j5, 4611686018427387904L + j6);
                    }
                }
                while (true) {
                    long j7 = atomicLongFieldUpdater2.get(b80Var);
                    if (atomicLongFieldUpdater2.compareAndSet(b80Var, j7, j7 & 4611686018427387903L)) {
                        return;
                    } else {
                        b80Var = this;
                    }
                }
            }
        }
    }

    @Override // defpackage.op6
    public Object a(b31 b31Var, Object obj) {
        return Q(this, obj, b31Var);
    }

    @Override // defpackage.op6
    public Object b(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = c0;
        boolean z = false;
        long j = 1152921504606846975L;
        boolean z2 = E(atomicLongFieldUpdater.get(this), false) ? false : !g(r1 & 1152921504606846975L);
        sn0 sn0Var = tn0.b;
        if (z2) {
            return sn0Var;
        }
        zw4 zw4Var = d80.j;
        g0.getClass();
        un0 un0Var = (un0) b.a.getObjectVolatile(this, p0);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = andIncrement & j;
            boolean E = E(andIncrement, z);
            int i = d80.b;
            long j3 = i;
            long j4 = j2 / j3;
            int i2 = (int) (j2 % j3);
            if (un0Var.d0 != j4) {
                un0 v = v(j4, un0Var);
                if (v != null) {
                    un0Var = v;
                } else {
                    if (E) {
                        return new rn0(y());
                    }
                    z = false;
                    j = 1152921504606846975L;
                }
            }
            int d = d(this, un0Var, i2, obj, j2, zw4Var, E);
            r98 r98Var = r98.a;
            if (d == 0) {
                un0Var.a();
                return r98Var;
            }
            if (d == 1) {
                return r98Var;
            }
            if (d == 2) {
                if (E) {
                    un0Var.n();
                    return new rn0(y());
                }
                fm8 fm8Var = zw4Var instanceof fm8 ? (fm8) zw4Var : null;
                if (fm8Var != null) {
                    fm8Var.a(un0Var, i2 + i);
                }
                un0Var.n();
                return sn0Var;
            }
            if (d == 3) {
                i60.g("unexpected");
                return null;
            }
            if (d == 4) {
                if (j2 < d0.get(this)) {
                    un0Var.a();
                }
                return new rn0(y());
            }
            if (d == 5) {
                un0Var.a();
            }
            z = false;
            j = 1152921504606846975L;
        }
    }

    public final rb e() {
        return new rb(3, this, b80.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 3);
    }

    public final rb f() {
        return new rb(3, this, b80.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0, 4);
    }

    public final boolean g(long j) {
        return j < e0.get(this) || j < d0.get(this) + ((long) this.X);
    }

    public final boolean h(Throwable th) {
        return j(th, false);
    }

    public final un0 i() {
        i0.getClass();
        Unsafe unsafe = b.a;
        Object objectVolatile = unsafe.getObjectVolatile(this, m0);
        g0.getClass();
        un0 un0Var = (un0) unsafe.getObjectVolatile(this, p0);
        if (un0Var.d0 > ((un0) objectVolatile).d0) {
            objectVolatile = un0Var;
        }
        h0.getClass();
        un0 un0Var2 = (un0) unsafe.getObjectVolatile(this, o0);
        if (un0Var2.d0 > ((un0) objectVolatile).d0) {
            objectVolatile = un0Var2;
        }
        gz0 gz0Var = (gz0) objectVolatile;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = gz0.X;
            Object e = gz0Var.e();
            if (e == fz0.a) {
                break;
            }
            gz0 gz0Var2 = (gz0) e;
            if (gz0Var2 != null) {
                gz0Var = gz0Var2;
            } else if (gz0Var.h()) {
                break;
            }
        }
        return (un0) gz0Var;
    }

    @Override // defpackage.in0
    public final u70 iterator() {
        return new u70(this);
    }

    public final boolean j(Throwable th, boolean z) {
        b80 b80Var;
        boolean z2;
        long j;
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c0;
        if (z) {
            while (true) {
                long j4 = atomicLongFieldUpdater.get(this);
                if (((int) (j4 >> 60)) != 0) {
                    break;
                }
                un0 un0Var = d80.a;
                b80Var = this;
                if (atomicLongFieldUpdater.compareAndSet(b80Var, j4, (j4 & 1152921504606846975L) + 1152921504606846976L)) {
                    break;
                }
                this = b80Var;
            }
        }
        b80Var = this;
        lf0 lf0Var = d80.s;
        while (true) {
            j0.getClass();
            b80 b80Var2 = b80Var;
            Unsafe unsafe = b.a;
            long j5 = l0;
            Throwable th2 = th;
            boolean compareAndSwapObject = unsafe.compareAndSwapObject(b80Var2, j5, lf0Var, th2);
            b80Var = b80Var2;
            if (compareAndSwapObject) {
                z2 = true;
                break;
            }
            if (unsafe.getObjectVolatile(b80Var, j5) != lf0Var) {
                z2 = false;
                break;
            }
            th = th2;
        }
        if (z) {
            do {
                j3 = atomicLongFieldUpdater.get(b80Var);
            } while (!atomicLongFieldUpdater.compareAndSet(b80Var, j3, 3458764513820540928L + (j3 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(b80Var);
                int i = (int) (j >> 60);
                if (i == 0) {
                    j2 = (j & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j2 = (j & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(b80Var, j, j2));
        }
        b80Var.G();
        if (z2) {
            b80Var.C();
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0046, code lost:
    
        r1 = (defpackage.un0) r1.f();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final un0 k(long j) {
        long j2;
        un0 i = i();
        if (H()) {
            un0 un0Var = i;
            loop0: do {
                int i2 = d80.b - 1;
                while (true) {
                    if (-1 >= i2) {
                        break;
                    }
                    j2 = (un0Var.d0 * d80.b) + i2;
                    if (j2 < d0.get(this)) {
                        break loop0;
                    }
                    while (true) {
                        Object q = un0Var.q(i2);
                        if (q != null && q != d80.e) {
                            if (q == d80.d) {
                                break loop0;
                            }
                        } else {
                            if (un0Var.p(i2, q, d80.l)) {
                                un0Var.n();
                                break;
                            }
                        }
                    }
                    i2--;
                }
            } while (un0Var != null);
            j2 = -1;
            if (j2 != -1) {
                l(j2);
            }
        }
        Object obj = null;
        loop3: for (un0 un0Var2 = i; un0Var2 != null; un0Var2 = (un0) un0Var2.f()) {
            for (int i3 = d80.b - 1; -1 < i3; i3--) {
                if ((un0Var2.d0 * d80.b) + i3 < j) {
                    break loop3;
                }
                while (true) {
                    Object q2 = un0Var2.q(i3);
                    if (q2 != null && q2 != d80.e) {
                        if (!(q2 instanceof gm8)) {
                            if (!(q2 instanceof fm8)) {
                                break;
                            }
                            if (un0Var2.p(i3, q2, d80.l)) {
                                obj = jq8.G(obj, q2);
                                un0Var2.r(i3, true);
                                break;
                            }
                        } else {
                            if (un0Var2.p(i3, q2, d80.l)) {
                                obj = jq8.G(obj, ((gm8) q2).a);
                                un0Var2.r(i3, true);
                                break;
                            }
                        }
                    } else {
                        if (un0Var2.p(i3, q2, d80.l)) {
                            un0Var2.n();
                            break;
                        }
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                P((fm8) obj, true);
                return i;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                P((fm8) arrayList.get(size), true);
            }
        }
        return i;
    }

    public final void l(long j) {
        l88 i;
        h0.getClass();
        un0 un0Var = (un0) b.a.getObjectVolatile(this, o0);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d0;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.X + j2, e0.get(this))) {
                return;
            }
            b80 b80Var = this;
            if (atomicLongFieldUpdater.compareAndSet(b80Var, j2, 1 + j2)) {
                long j3 = d80.b;
                long j4 = j2 / j3;
                int i2 = (int) (j2 % j3);
                if (un0Var.d0 != j4) {
                    un0 u = b80Var.u(j4, un0Var);
                    if (u != null) {
                        un0Var = u;
                    }
                }
                un0 un0Var2 = un0Var;
                Object T = b80Var.T(un0Var2, i2, j2, null);
                if (T != d80.o) {
                    un0Var2.a();
                    mi2 mi2Var = b80Var.Y;
                    if (mi2Var != null && (i = hc4.i(mi2Var, T, null)) != null) {
                        throw i;
                    }
                } else if (j2 < b80Var.z()) {
                    un0Var2.a();
                }
                this = b80Var;
                un0Var = un0Var2;
            }
            this = b80Var;
        }
    }

    @Override // defpackage.in0
    public final void m(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        j(cancellationException, true);
    }

    @Override // defpackage.in0
    public final qn6 n() {
        v70 v70Var = v70.X;
        q48.t(3, v70Var);
        w70 w70Var = w70.X;
        q48.t(3, w70Var);
        return new qn6(this, v70Var, w70Var, this.Z, 0);
    }

    @Override // defpackage.in0
    public final qn6 o() {
        x70 x70Var = x70.X;
        q48.t(3, x70Var);
        y70 y70Var = y70.X;
        q48.t(3, y70Var);
        return new qn6(this, x70Var, y70Var, this.Z, 0);
    }

    public final void p() {
        b80 b80Var;
        if (I()) {
            return;
        }
        i0.getClass();
        un0 un0Var = (un0) b.a.getObjectVolatile(this, m0);
        loop0: while (true) {
            long andIncrement = e0.getAndIncrement(this);
            long j = d80.b;
            long j2 = andIncrement / j;
            if (this.z() <= andIncrement) {
                if (un0Var.d0 < j2 && un0Var.d() != null) {
                    this.J(j2, un0Var);
                }
                B(this);
                return;
            }
            b80Var = this;
            if (un0Var.d0 != j2) {
                un0 s = b80Var.s(j2, un0Var, andIncrement);
                if (s == null) {
                    continue;
                    this = b80Var;
                } else {
                    un0Var = s;
                }
            }
            int i = (int) (andIncrement % j);
            Object q = un0Var.q(i);
            boolean z = q instanceof fm8;
            AtomicLongFieldUpdater atomicLongFieldUpdater = d0;
            if (!z || andIncrement < atomicLongFieldUpdater.get(b80Var) || !un0Var.p(i, q, d80.g)) {
                while (true) {
                    Object q2 = un0Var.q(i);
                    if (!(q2 instanceof fm8)) {
                        if (q2 != d80.j) {
                            if (q2 != null) {
                                if (q2 == d80.d || q2 == d80.h || q2 == d80.i || q2 == d80.k || q2 == d80.l) {
                                    break loop0;
                                } else if (q2 != d80.f) {
                                    jl1.j(q2, "Unexpected cell state: ");
                                    return;
                                }
                            } else if (un0Var.p(i, q2, d80.e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater.get(b80Var)) {
                        if (un0Var.p(i, q2, new gm8((fm8) q2))) {
                            break loop0;
                        }
                    } else if (un0Var.p(i, q2, d80.g)) {
                        if (b80Var.S(q2, un0Var, i)) {
                            un0Var.t(i, d80.d);
                            break;
                        } else {
                            un0Var.t(i, d80.j);
                            un0Var.n();
                        }
                    }
                }
                B(b80Var);
            } else if (b80Var.S(q, un0Var, i)) {
                un0Var.t(i, d80.d);
                break;
            } else {
                un0Var.t(i, d80.j);
                un0Var.n();
                B(b80Var);
            }
            this = b80Var;
        }
        B(b80Var);
    }

    @Override // defpackage.in0
    public final Object q() {
        un0 un0Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d0;
        long j = atomicLongFieldUpdater.get(this);
        long j2 = c0.get(this);
        if (E(j2, true)) {
            return new rn0(w());
        }
        long j3 = j2 & 1152921504606846975L;
        sn0 sn0Var = tn0.b;
        if (j >= j3) {
            return sn0Var;
        }
        Object obj = d80.k;
        h0.getClass();
        un0 un0Var2 = (un0) b.a.getObjectVolatile(this, o0);
        while (!this.F()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = d80.b;
            long j5 = andIncrement / j4;
            int i = (int) (andIncrement % j4);
            if (un0Var2.d0 != j5) {
                un0 u = this.u(j5, un0Var2);
                if (u == null) {
                    continue;
                } else {
                    un0Var = u;
                }
            } else {
                un0Var = un0Var2;
            }
            b80 b80Var = this;
            Object T = b80Var.T(un0Var, i, andIncrement, obj);
            un0Var2 = un0Var;
            if (T == d80.m) {
                fm8 fm8Var = obj instanceof fm8 ? (fm8) obj : null;
                if (fm8Var != null) {
                    fm8Var.a(un0Var2, i);
                }
                b80Var.V(andIncrement);
                un0Var2.n();
                return sn0Var;
            }
            if (T != d80.o) {
                if (T != d80.n) {
                    un0Var2.a();
                    return T;
                }
                i60.g("unexpected");
                return null;
            }
            if (andIncrement < b80Var.z()) {
                un0Var2.a();
            }
            this = b80Var;
        }
        return new rn0(this.w());
    }

    @Override // defpackage.in0
    public final Object r(ll7 ll7Var) {
        return L(this, ll7Var);
    }

    public final un0 s(long j, un0 un0Var, long j2) {
        Object a;
        Unsafe unsafe;
        un0 un0Var2 = d80.a;
        c80 c80Var = c80.X;
        loop0: while (true) {
            a = fz0.a(un0Var, j, c80Var);
            if (!ut.H(a)) {
                mn6 C = ut.C(a);
                while (true) {
                    i0.getClass();
                    Unsafe unsafe2 = b.a;
                    long j3 = m0;
                    mn6 mn6Var = (mn6) unsafe2.getObjectVolatile(this, j3);
                    if (mn6Var.d0 >= C.d0) {
                        break loop0;
                    }
                    if (!C.o()) {
                        break;
                    }
                    do {
                        unsafe = b.a;
                        if (unsafe.compareAndSwapObject(this, m0, mn6Var, C)) {
                            if (mn6Var.k()) {
                                mn6Var.i();
                            }
                        }
                    } while (unsafe.getObjectVolatile(this, j3) == mn6Var);
                    if (C.k()) {
                        C.i();
                    }
                }
            } else {
                break;
            }
        }
        if (ut.H(a)) {
            G();
            J(j, un0Var);
            B(this);
            return null;
        }
        un0 un0Var3 = (un0) ut.C(a);
        long j4 = un0Var3.d0;
        if (j4 <= j) {
            return un0Var3;
        }
        long j5 = j4 * d80.b;
        if (!e0.compareAndSet(this, j2 + 1, j5)) {
            B(this);
            return null;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f0;
        if ((atomicLongFieldUpdater.addAndGet(this, j5 - j2) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
            }
        }
        return null;
    }

    @Override // defpackage.in0
    public final Object t(wu0 wu0Var) {
        return M(this, wu0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c9, code lost:
    
        r15 = r8;
        r3 = (defpackage.un0) r3.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d1, code lost:
    
        if (r3 != null) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        int i;
        String str;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (c0.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.X + ',');
        sb.append("data=[");
        h0.getClass();
        Unsafe unsafe = b.a;
        int i3 = 0;
        g0.getClass();
        Object objectVolatile = unsafe.getObjectVolatile(this, p0);
        int i4 = 1;
        i0.getClass();
        List M = ut.M(unsafe.getObjectVolatile(this, o0), objectVolatile, unsafe.getObjectVolatile(this, m0));
        ArrayList arrayList = new ArrayList();
        for (Object obj : M) {
            if (((un0) obj) != d80.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            i60.a();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((un0) next).d0;
            do {
                Object next2 = it.next();
                long j2 = ((un0) next2).d0;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        un0 un0Var = (un0) next;
        long j3 = d0.get(this);
        long z = z();
        loop2: while (true) {
            int i5 = d80.b;
            int i6 = i3;
            while (true) {
                if (i6 >= i5) {
                    break;
                }
                i = i4;
                long j4 = (un0Var.d0 * d80.b) + i6;
                if (j4 >= z && j4 >= j3) {
                    break loop2;
                }
                Object q = un0Var.q(i6);
                Object obj2 = un0Var.g0.get(i6 * 2);
                if (q instanceof mk0) {
                    str = (z > j4 || j4 >= j3) ? (j3 > j4 || j4 >= z) ? "cont" : "send" : "receive";
                } else if (q instanceof tn6) {
                    str = (z > j4 || j4 >= j3) ? (j3 > j4 || j4 >= z) ? "select" : "onSend" : "onReceive";
                } else if (q instanceof xw5) {
                    str = "receiveCatching";
                } else if (q instanceof gm8) {
                    str = "EB(" + q + ')';
                } else if (m93.h(q, d80.f) || m93.h(q, d80.g)) {
                    str = "resuming_sender";
                } else {
                    if (q != null && !q.equals(d80.e) && !q.equals(d80.i) && !q.equals(d80.h) && !q.equals(d80.k) && !q.equals(d80.j) && !q.equals(d80.l)) {
                        str = q.toString();
                    }
                    i6++;
                    i4 = i;
                }
                if (obj2 != null) {
                    sb.append("(" + str + ',' + obj2 + "),");
                } else {
                    sb.append(str + ',');
                }
                i6++;
                i4 = i;
            }
            i4 = i;
            i3 = 0;
        }
        if (ea7.X0(sb) == ',') {
            sb.deleteCharAt(sb.length() - i).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
    
        if (r8.k() == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
    
        r8.i();
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0107 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final un0 u(long j, un0 un0Var) {
        Object a;
        un0 un0Var2;
        long j2;
        Unsafe unsafe;
        un0 un0Var3 = d80.a;
        c80 c80Var = c80.X;
        loop0: while (true) {
            a = fz0.a(un0Var, j, c80Var);
            if (!ut.H(a)) {
                mn6 C = ut.C(a);
                while (true) {
                    h0.getClass();
                    Unsafe unsafe2 = b.a;
                    long j3 = o0;
                    mn6 mn6Var = (mn6) unsafe2.getObjectVolatile(this, j3);
                    if (mn6Var.d0 >= C.d0) {
                        break loop0;
                    }
                    if (!C.o()) {
                        break;
                    }
                    do {
                        unsafe = b.a;
                        if (unsafe.compareAndSwapObject(this, o0, mn6Var, C)) {
                            if (mn6Var.k()) {
                                mn6Var.i();
                            }
                        }
                    } while (unsafe.getObjectVolatile(this, j3) == mn6Var);
                    if (C.k()) {
                        C.i();
                    }
                }
            } else {
                break;
            }
        }
        if (ut.H(a)) {
            G();
            if (un0Var.d0 * d80.b < z()) {
                un0Var.a();
                return null;
            }
        } else {
            un0 un0Var4 = (un0) ut.C(a);
            long j4 = un0Var4.d0;
            if (!I() && j <= e0.get(this) / d80.b) {
                while (true) {
                    i0.getClass();
                    Unsafe unsafe3 = b.a;
                    long j5 = m0;
                    mn6 mn6Var2 = (mn6) unsafe3.getObjectVolatile(this, j5);
                    if (mn6Var2.d0 >= j4 || !un0Var4.o()) {
                        break;
                    }
                    while (true) {
                        Unsafe unsafe4 = b.a;
                        un0Var2 = un0Var4;
                        if (unsafe4.compareAndSwapObject(this, m0, mn6Var2, un0Var4)) {
                            if (mn6Var2.k()) {
                                mn6Var2.i();
                            }
                        } else {
                            if (unsafe4.getObjectVolatile(this, j5) != mn6Var2) {
                                break;
                            }
                            un0Var4 = un0Var2;
                        }
                    }
                    un0Var4 = un0Var2;
                }
                if (j4 > j) {
                    return un0Var2;
                }
                long j6 = j4 * d80.b;
                do {
                    j2 = d0.get(this);
                    if (j2 >= j6) {
                        break;
                    }
                } while (!d0.compareAndSet(this, j2, j6));
                if (j4 * d80.b < z()) {
                    un0Var2.a();
                }
            }
            un0Var2 = un0Var4;
            if (j4 > j) {
            }
        }
        return null;
    }

    public final un0 v(long j, un0 un0Var) {
        Object a;
        long j2;
        long j3;
        Unsafe unsafe;
        un0 un0Var2 = d80.a;
        c80 c80Var = c80.X;
        loop0: while (true) {
            a = fz0.a(un0Var, j, c80Var);
            if (!ut.H(a)) {
                mn6 C = ut.C(a);
                while (true) {
                    g0.getClass();
                    Unsafe unsafe2 = b.a;
                    long j4 = p0;
                    mn6 mn6Var = (mn6) unsafe2.getObjectVolatile(this, j4);
                    if (mn6Var.d0 >= C.d0) {
                        break loop0;
                    }
                    if (!C.o()) {
                        break;
                    }
                    do {
                        unsafe = b.a;
                        if (unsafe.compareAndSwapObject(this, p0, mn6Var, C)) {
                            if (mn6Var.k()) {
                                mn6Var.i();
                            }
                        }
                    } while (unsafe.getObjectVolatile(this, j4) == mn6Var);
                    if (C.k()) {
                        C.i();
                    }
                }
            } else {
                break;
            }
        }
        boolean H = ut.H(a);
        AtomicLongFieldUpdater atomicLongFieldUpdater = d0;
        if (H) {
            G();
            if (un0Var.d0 * d80.b < atomicLongFieldUpdater.get(this)) {
                un0Var.a();
                return null;
            }
        } else {
            un0 un0Var3 = (un0) ut.C(a);
            long j5 = un0Var3.d0;
            if (j5 <= j) {
                return un0Var3;
            }
            long j6 = j5 * d80.b;
            do {
                j2 = c0.get(this);
                j3 = 1152921504606846975L & j2;
                if (j3 >= j6) {
                    break;
                }
            } while (!c0.compareAndSet(this, j2, j3 + (((int) (j2 >> 60)) << 60)));
            if (j5 * d80.b < atomicLongFieldUpdater.get(this)) {
                un0Var3.a();
            }
        }
        return null;
    }

    public final Throwable w() {
        j0.getClass();
        return (Throwable) b.a.getObjectVolatile(this, l0);
    }

    public final Throwable x() {
        Throwable w = w();
        return w == null ? new us0("Channel was closed") : w;
    }

    public final Throwable y() {
        Throwable w = w();
        return w == null ? new vs0("Channel was closed") : w;
    }

    public final long z() {
        return c0.get(this) & 1152921504606846975L;
    }
}
