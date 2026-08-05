package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zr0 extends defpackage.as0 {
    public static final int S;
    public static final long T;
    public static final int U;
    public final long Q;
    public final java.lang.Object[] R;

    static {
        int iIntValue = java.lang.Integer.getInteger("sparse.shift", 0).intValue();
        S = iIntValue;
        sun.misc.Unsafe unsafe = defpackage.qh7.a;
        int iArrayIndexScale = unsafe.arrayIndexScale(java.lang.Object[].class);
        if (4 == iArrayIndexScale) {
            U = iIntValue + 2;
        } else {
            if (8 != iArrayIndexScale) {
                defpackage.fn.s("Unknown pointer size");
                return;
            }
            U = iIntValue + 3;
        }
        T = unsafe.arrayBaseOffset(java.lang.Object[].class) + (32 << (U - iIntValue));
    }

    public zr0(int i) {
        int iL = defpackage.j04.L(i);
        this.Q = iL - 1;
        this.R = new java.lang.Object[(iL << S) + 64];
    }

    public static java.lang.Object b(java.lang.Object[] objArr, long j) {
        return defpackage.qh7.a.getObjectVolatile(objArr, j);
    }

    public static void c(java.lang.Object[] objArr, long j, java.lang.Object obj) {
        defpackage.qh7.a.putOrderedObject(objArr, j, obj);
    }

    public final long a(long j) {
        return T + ((j & this.Q) << U);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        while (true) {
            if (poll() == 0 && isEmpty()) {
                return;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        throw new java.lang.UnsupportedOperationException();
    }
}
