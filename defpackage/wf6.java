package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class wf6 extends defpackage.zf6 {
    public wf6(int i) {
        super(i);
        java.lang.Math.min(i / 4, defpackage.xf6.V.intValue());
    }

    public final long d() {
        return defpackage.qh7.a.getLongVolatile(this, defpackage.yf6.X);
    }

    public final long e() {
        return defpackage.qh7.a.getLongVolatile(this, defpackage.ag6.W);
    }

    public final void g(long j) {
        defpackage.qh7.a.putOrderedLong(this, defpackage.yf6.X, j);
    }

    public final void i(long j) {
        defpackage.qh7.a.putOrderedLong(this, defpackage.ag6.W, j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return e() == d();
    }

    @Override // java.util.Queue
    public final boolean offer(java.lang.Object obj) {
        if (obj == null) {
            defpackage.en0.g("null elements not allowed");
            return false;
        }
        long j = this.producerIndex;
        long jA = a(j);
        java.lang.Object[] objArr = this.R;
        if (defpackage.zr0.b(objArr, jA) != null) {
            return false;
        }
        defpackage.zr0.c(objArr, jA, obj);
        i(j + 1);
        return true;
    }

    @Override // java.util.Queue
    public final java.lang.Object peek() {
        return defpackage.zr0.b(this.R, a(this.consumerIndex));
    }

    @Override // java.util.Queue
    public final java.lang.Object poll() {
        long j = this.consumerIndex;
        long jA = a(j);
        java.lang.Object[] objArr = this.R;
        java.lang.Object objB = defpackage.zr0.b(objArr, jA);
        if (objB == null) {
            return null;
        }
        defpackage.zr0.c(objArr, jA, null);
        g(j + 1);
        return objB;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long jD = d();
        while (true) {
            long jE = e();
            long jD2 = d();
            if (jD == jD2) {
                return (int) (jE - jD2);
            }
            jD = jD2;
        }
    }
}
