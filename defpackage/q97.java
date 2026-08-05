package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class q97 extends defpackage.t1 {
    public int T;
    public java.lang.Object[] U;
    public boolean V;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public q97(java.lang.Object[] objArr, int i, int i2, int i3) {
        super(i, i2, 1);
        this.T = i3;
        java.lang.Object[] objArr2 = new java.lang.Object[i3];
        this.U = objArr2;
        ?? r5 = i == i2 ? 1 : 0;
        this.V = r5;
        objArr2[0] = objArr;
        b(i - r5, 1);
    }

    public final java.lang.Object a() {
        int i = this.R & 31;
        java.lang.Object obj = this.U[this.T - 1];
        obj.getClass();
        return ((java.lang.Object[]) obj)[i];
    }

    public final void b(int i, int i2) {
        int i3 = (this.T - i2) * 5;
        while (i2 < this.T) {
            java.lang.Object[] objArr = this.U;
            java.lang.Object obj = objArr[i2 - 1];
            obj.getClass();
            objArr[i2] = ((java.lang.Object[]) obj)[defpackage.o37.h(i, i3)];
            i3 -= 5;
            i2++;
        }
    }

    public final void c(int i) {
        int i2 = 0;
        while (defpackage.o37.h(this.R, i2) == i) {
            i2 += 5;
        }
        if (i2 > 0) {
            b(this.R, ((this.T - 1) - (i2 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final java.lang.Object next() {
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        java.lang.Object objA = a();
        int i = this.R + 1;
        this.R = i;
        if (i == this.S) {
            this.V = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final java.lang.Object previous() {
        if (!hasPrevious()) {
            defpackage.fn.p();
            return null;
        }
        this.R--;
        if (this.V) {
            this.V = false;
            return a();
        }
        c(31);
        return a();
    }
}
