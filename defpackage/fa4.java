package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class fa4 extends defpackage.r36 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater j = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.fa4.class, java.lang.Object.class, "owner$volatile");
    public static final /* synthetic */ long k = defpackage.tx5.a.objectFieldOffset(defpackage.fa4.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ java.lang.Object owner$volatile;

    public fa4(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : defpackage.ga4.a;
    }

    public final boolean e() {
        return java.lang.Math.max(defpackage.r36.g.get(this), 0) == 0;
    }

    public final java.lang.Object f(defpackage.yv0 yv0Var) {
        boolean zG = g();
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        if (!zG) {
            defpackage.ie0 ie0VarJ = defpackage.zd7.J(defpackage.uv3.F(yv0Var));
            try {
                defpackage.ea4 ea4Var = new defpackage.ea4(this, ie0VarJ);
                while (true) {
                    int andDecrement = defpackage.r36.g.getAndDecrement(this);
                    if (andDecrement <= this.a) {
                        if (andDecrement > 0) {
                            ea4Var.o(bh7Var, this.b);
                            break;
                        }
                        if (b(ea4Var)) {
                            break;
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

    public final boolean g() {
        int iH = h();
        if (iH == 0) {
            return true;
        }
        if (iH == 1) {
            return false;
        }
        if (iH != 2) {
            defpackage.fn.s("unexpected");
            return false;
        }
        defpackage.mh7.g("This mutex is already locked by the specified owner: null");
        return false;
    }

    public final int h() {
        int i;
        while (true) {
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = defpackage.r36.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= i3) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return 1;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    j.getClass();
                    defpackage.tx5.a.putObjectVolatile(this, k, (java.lang.Object) null);
                    return 0;
                }
            }
        }
    }

    public final void i(java.lang.Object obj) {
        sun.misc.Unsafe unsafe;
        while (e()) {
            j.getClass();
            sun.misc.Unsafe unsafe2 = defpackage.tx5.a;
            long j2 = k;
            java.lang.Object objectVolatile = unsafe2.getObjectVolatile(this, j2);
            defpackage.ku0 ku0Var = defpackage.ga4.a;
            if (objectVolatile != ku0Var) {
                if (objectVolatile != obj && obj != null) {
                    throw new java.lang.IllegalStateException(("This mutex is locked by " + objectVolatile + ", but " + obj + " is expected").toString());
                }
                do {
                    unsafe = defpackage.tx5.a;
                    if (unsafe.compareAndSwapObject(this, k, objectVolatile, ku0Var)) {
                        c();
                        return;
                    }
                } while (unsafe.getObjectVolatile(this, j2) == objectVolatile);
            }
        }
        defpackage.fn.s("This mutex is not locked");
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Mutex@");
        sb.append(defpackage.e21.y(this));
        sb.append("[isLocked=");
        sb.append(e());
        sb.append(",owner=");
        j.getClass();
        sb.append(defpackage.tx5.a.getObjectVolatile(this, k));
        sb.append(']');
        return sb.toString();
    }
}
