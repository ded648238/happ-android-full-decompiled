package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class p2 extends j$.util.stream.g2 {
    @Override // j$.util.stream.e2
    public final void forEach(java.util.function.Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.e2
    public final j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        if (j == 0 && j2 == this.c) {
            return this;
        }
        long jCount = this.a.count();
        if (j >= jCount) {
            return this.b.j(j - jCount, j2 - jCount, intFunction);
        }
        j$.util.stream.e2 e2Var = this.a;
        if (j2 <= jCount) {
            return e2Var.j(j, j2, intFunction);
        }
        return j$.util.stream.t3.F(j$.util.stream.x6.REFERENCE, e2Var.j(j, jCount, intFunction), this.b.j(0L, j2 - jCount, intFunction));
    }

    @Override // j$.util.stream.e2
    public final void k(java.lang.Object[] objArr, int i) {
        j$.util.Objects.requireNonNull(objArr);
        j$.util.stream.e2 e2Var = this.a;
        e2Var.k(objArr, i);
        this.b.k(objArr, i + ((int) e2Var.count()));
    }

    @Override // j$.util.stream.e2
    public final java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        long j = this.c;
        if (j >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        java.lang.Object[] objArr = (java.lang.Object[]) intFunction.apply((int) j);
        k(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.e2
    public final j$.util.Spliterator spliterator() {
        return new j$.util.stream.g3(this);
    }

    public final java.lang.String toString() {
        long j = this.c;
        return j < 32 ? java.lang.String.format("ConcNode[%s.%s]", this.a, this.b) : java.lang.String.format("ConcNode[size=%d]", java.lang.Long.valueOf(j));
    }
}
