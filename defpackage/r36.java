package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class r36 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater c = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.r36.class, java.lang.Object.class, "head$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater d;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater e;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater f;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final int a;
    public final defpackage.he0 b;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ java.lang.Object head$volatile;
    private volatile /* synthetic */ java.lang.Object tail$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.tx5.a;
        h = unsafe.objectFieldOffset(defpackage.r36.class.getDeclaredField("head$volatile"));
        d = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.r36.class, "deqIdx$volatile");
        e = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.r36.class, java.lang.Object.class, "tail$volatile");
        i = unsafe.objectFieldOffset(defpackage.r36.class.getDeclaredField("tail$volatile"));
        f = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.r36.class, "enqIdx$volatile");
        g = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.r36.class, "_availablePermits$volatile");
    }

    public r36(int i2, int i3) {
        this.a = i2;
        if (i2 <= 0) {
            defpackage.mh7.c(defpackage.xy4.v(i2, "Semaphore should have at least 1 permit, but had "));
            throw null;
        }
        if (i3 < 0 || i3 > i2) {
            defpackage.mh7.c(defpackage.xy4.v(i2, "The number of acquired permits should be in 0.."));
            throw null;
        }
        defpackage.u36 u36Var = new defpackage.u36(0L, null, 2);
        this.head$volatile = u36Var;
        this.tail$volatile = u36Var;
        this._availablePermits$volatile = i2 - i3;
        this.b = new defpackage.he0(5, this);
    }

    public final java.lang.Object a(defpackage.aw0 aw0Var) throws defpackage.he1 {
        java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int andDecrement;
        int i2;
        do {
            atomicIntegerFieldUpdater = g;
            andDecrement = atomicIntegerFieldUpdater.getAndDecrement(this);
            i2 = this.a;
        } while (andDecrement > i2);
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        if (andDecrement <= 0) {
            defpackage.ie0 ie0VarJ = defpackage.zd7.J(defpackage.uv3.F(aw0Var));
            try {
                if (!b(ie0VarJ)) {
                    while (true) {
                        int andDecrement2 = atomicIntegerFieldUpdater.getAndDecrement(this);
                        if (andDecrement2 <= i2) {
                            if (andDecrement2 > 0) {
                                ie0VarJ.o(bh7Var, this.b);
                                break;
                            }
                            if (b(ie0VarJ)) {
                                break;
                            }
                        }
                    }
                }
                java.lang.Object objV = ie0VarJ.v();
                defpackage.cx0 cx0Var = defpackage.cx0.Q;
                if (objV != cx0Var) {
                    objV = bh7Var;
                }
                if (objV == cx0Var) {
                    return objV;
                }
            } catch (java.lang.Throwable th) {
                ie0VarJ.E();
                throw th;
            }
        }
        return bh7Var;
    }

    public final boolean b(defpackage.er7 er7Var) {
        java.lang.Object objA;
        sun.misc.Unsafe unsafe;
        defpackage.r36 r36Var = this;
        e.getClass();
        sun.misc.Unsafe unsafe2 = defpackage.tx5.a;
        long j = i;
        defpackage.u36 u36Var = (defpackage.u36) unsafe2.getObjectVolatile(r36Var, j);
        long andIncrement = f.getAndIncrement(r36Var);
        defpackage.p36 p36Var = defpackage.p36.Q;
        long j2 = andIncrement / ((long) defpackage.t36.f);
        loop0: while (true) {
            objA = defpackage.cs0.a(u36Var, j2, p36Var);
            if (defpackage.ff0.K(objA)) {
                break;
            }
            defpackage.w16 w16VarI = defpackage.ff0.I(objA);
            while (true) {
                defpackage.w16 w16Var = (defpackage.w16) defpackage.tx5.a.getObjectVolatile(r36Var, j);
                if (w16Var.U >= w16VarI.U) {
                    r36Var = this;
                    break loop0;
                }
                if (!w16VarI.o()) {
                    break;
                }
                do {
                    unsafe = defpackage.tx5.a;
                    r36Var = this;
                    if (unsafe.compareAndSwapObject(r36Var, i, w16Var, w16VarI)) {
                        if (!w16Var.k()) {
                            break loop0;
                        }
                        w16Var.i();
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(r36Var, j) == w16Var);
                if (w16VarI.k()) {
                    w16VarI.i();
                }
            }
            r36Var = this;
        }
        defpackage.u36 u36Var2 = (defpackage.u36) defpackage.ff0.I(objA);
        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = u36Var2.W;
        int i2 = (int) (andIncrement % ((long) defpackage.t36.f));
        while (!atomicReferenceArray.compareAndSet(i2, null, er7Var)) {
            if (atomicReferenceArray.get(i2) != null) {
                defpackage.ku0 ku0Var = defpackage.t36.b;
                defpackage.ku0 ku0Var2 = defpackage.t36.c;
                while (!atomicReferenceArray.compareAndSet(i2, ku0Var, ku0Var2)) {
                    if (atomicReferenceArray.get(i2) != ku0Var) {
                        return false;
                    }
                }
                ((defpackage.ge0) er7Var).o(defpackage.bh7.a, r36Var.b);
                return true;
            }
        }
        er7Var.a(u36Var2, i2);
        return true;
    }

    public final void c() {
        int i2;
        do {
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i3 = this.a;
            if (andIncrement >= i3) {
                do {
                    i2 = atomicIntegerFieldUpdater.get(this);
                    if (i2 <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, i3));
                throw new java.lang.IllegalStateException(("The number of released permits cannot be greater than " + i3).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
        } while (!d());
    }

    public final boolean d() {
        java.lang.Object objA;
        sun.misc.Unsafe unsafe;
        defpackage.r36 r36Var = this;
        c.getClass();
        sun.misc.Unsafe unsafe2 = defpackage.tx5.a;
        long j = h;
        defpackage.u36 u36Var = (defpackage.u36) unsafe2.getObjectVolatile(r36Var, j);
        long andIncrement = d.getAndIncrement(r36Var);
        long j2 = andIncrement / ((long) defpackage.t36.f);
        defpackage.q36 q36Var = defpackage.q36.Q;
        loop0: while (true) {
            objA = defpackage.cs0.a(u36Var, j2, q36Var);
            if (defpackage.ff0.K(objA)) {
                break;
            }
            defpackage.w16 w16VarI = defpackage.ff0.I(objA);
            while (true) {
                defpackage.w16 w16Var = (defpackage.w16) defpackage.tx5.a.getObjectVolatile(r36Var, j);
                if (w16Var.U >= w16VarI.U) {
                    r36Var = this;
                    break loop0;
                }
                if (!w16VarI.o()) {
                    break;
                }
                do {
                    unsafe = defpackage.tx5.a;
                    r36Var = this;
                    if (unsafe.compareAndSwapObject(r36Var, h, w16Var, w16VarI)) {
                        if (!w16Var.k()) {
                            break loop0;
                        }
                        w16Var.i();
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(r36Var, j) == w16Var);
                if (w16VarI.k()) {
                    w16VarI.i();
                }
            }
            r36Var = this;
        }
        defpackage.u36 u36Var2 = (defpackage.u36) defpackage.ff0.I(objA);
        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = u36Var2.W;
        u36Var2.a();
        long j3 = u36Var2.U;
        boolean z = false;
        if (j3 <= j2) {
            int i2 = (int) (andIncrement % ((long) defpackage.t36.f));
            java.lang.Object andSet = atomicReferenceArray.getAndSet(i2, defpackage.t36.b);
            if (andSet == null) {
                int i3 = defpackage.t36.a;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (atomicReferenceArray.get(i2) == defpackage.t36.c) {
                        return true;
                    }
                }
                defpackage.ku0 ku0Var = defpackage.t36.b;
                defpackage.ku0 ku0Var2 = defpackage.t36.d;
                while (!atomicReferenceArray.compareAndSet(i2, ku0Var, ku0Var2)) {
                    if (atomicReferenceArray.get(i2) != ku0Var) {
                        return !z;
                    }
                }
                z = true;
                return !z;
            }
            if (andSet != defpackage.t36.e) {
                boolean z2 = andSet instanceof defpackage.ge0;
                defpackage.bh7 bh7Var = defpackage.bh7.a;
                if (!z2) {
                    if (andSet instanceof defpackage.c26) {
                        return ((defpackage.c26) andSet).i(r36Var, bh7Var) == 0;
                    }
                    defpackage.me1.g(andSet, "unexpected: ");
                    return false;
                }
                defpackage.ge0 ge0Var = (defpackage.ge0) andSet;
                defpackage.ku0 ku0VarG = ge0Var.g(bh7Var, r36Var.b);
                if (ku0VarG != null) {
                    ge0Var.s(ku0VarG);
                    return true;
                }
            }
        }
        return false;
    }
}
