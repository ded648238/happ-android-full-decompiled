package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class sp3 {
    private volatile /* synthetic */ java.lang.Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceArray d;
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater e = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.sp3.class, java.lang.Object.class, "_next$volatile");
    public static final /* synthetic */ long h = defpackage.tx5.a.objectFieldOffset(defpackage.sp3.class.getDeclaredField("_next$volatile"));
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicLongFieldUpdater f = java.util.concurrent.atomic.AtomicLongFieldUpdater.newUpdater(defpackage.sp3.class, "_state$volatile");
    public static final defpackage.ku0 g = new defpackage.ku0("REMOVE_FROZEN", 3);

    public sp3(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new java.util.concurrent.atomic.AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            defpackage.fn.s("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        defpackage.fn.s("Check failed.");
        throw null;
    }

    public final int a(java.lang.Object obj) {
        while (true) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.b;
            java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = this.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    defpackage.sp3 sp3VarD = this;
                    while ((atomicLongFieldUpdater.get(sp3VarD) & 1152921504606846976L) != 0) {
                        sp3VarD = sp3VarD.d();
                        java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray2 = sp3VarD.d;
                        int i4 = sp3VarD.c & i2;
                        java.lang.Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof defpackage.rp3) && ((defpackage.rp3) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            sp3VarD = null;
                        }
                        if (sp3VarD == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i5 = this.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final defpackage.sp3 b(long j) {
        sun.misc.Unsafe unsafe;
        while (true) {
            e.getClass();
            sun.misc.Unsafe unsafe2 = defpackage.tx5.a;
            long j2 = h;
            defpackage.sp3 sp3Var = (defpackage.sp3) unsafe2.getObjectVolatile(this, j2);
            if (sp3Var != null) {
                return sp3Var;
            }
            defpackage.sp3 sp3Var2 = new defpackage.sp3(this.a * 2, this.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                java.lang.Object rp3Var = this.d.get(i4);
                if (rp3Var == null) {
                    rp3Var = new defpackage.rp3(i);
                }
                sp3Var2.d.set(sp3Var2.c & i, rp3Var);
                i++;
            }
            f.set(sp3Var2, (-1152921504606846977L) & j);
            do {
                unsafe = defpackage.tx5.a;
                if (unsafe.compareAndSwapObject(this, h, (java.lang.Object) null, sp3Var2)) {
                    break;
                }
            } while (unsafe.getObjectVolatile(this, j2) == null);
        }
    }

    public final boolean c() {
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final defpackage.sp3 d() {
        java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        long j2;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) == 0) {
                j2 = 1152921504606846976L | j;
            }
            return b(j);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, j2));
        j = j2;
        return b(j);
    }

    public final java.lang.Object e() {
        defpackage.sp3 sp3VarD = this;
        while (true) {
            java.util.concurrent.atomic.AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(sp3VarD);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = sp3VarD.c;
            int i4 = i & i3;
            if ((i2 & i3) != i4) {
                java.util.concurrent.atomic.AtomicReferenceArray atomicReferenceArray = sp3VarD.d;
                java.lang.Object obj = atomicReferenceArray.get(i4);
                boolean z = sp3VarD.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof defpackage.rp3)) {
                    long j2 = (i + 1) & 1073741823;
                    if (f.compareAndSet(sp3VarD, j, (j & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i4, null);
                        return obj;
                    }
                    sp3VarD = this;
                    if (z) {
                        while (true) {
                            long j3 = atomicLongFieldUpdater.get(sp3VarD);
                            int i5 = (int) (j3 & 1073741823);
                            if ((j3 & 1152921504606846976L) != 0) {
                                sp3VarD = sp3VarD.d();
                            } else {
                                defpackage.sp3 sp3Var = sp3VarD;
                                if (f.compareAndSet(sp3Var, j3, (j3 & (-1073741824)) | j2)) {
                                    sp3Var.d.set(i5 & sp3Var.c, null);
                                    sp3VarD = null;
                                } else {
                                    sp3VarD = sp3Var;
                                }
                            }
                            if (sp3VarD == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
