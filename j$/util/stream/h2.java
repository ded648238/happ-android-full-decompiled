package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class h2 implements j$.util.stream.e2 {
    public final java.lang.Object[] a;
    public int b;

    public h2(long j, java.util.function.IntFunction intFunction) {
        if (j >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            throw null;
        }
        this.a = (java.lang.Object[]) intFunction.apply((int) j);
        this.b = 0;
    }

    @Override // j$.util.stream.e2
    public final j$.util.stream.e2 a(int i) {
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.e2
    public final void forEach(java.util.function.Consumer consumer) {
        for (int i = 0; i < this.b; i++) {
            consumer.n(this.a[i]);
        }
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.e2
    public final void k(java.lang.Object[] objArr, int i) {
        java.lang.System.arraycopy(this.a, 0, objArr, i, this.b);
    }

    @Override // j$.util.stream.e2
    public final java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        java.lang.Object[] objArr = this.a;
        if (objArr.length == this.b) {
            return objArr;
        }
        throw new java.lang.IllegalStateException();
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.e2
    public final j$.util.Spliterator spliterator() {
        int i = this.b;
        java.lang.Object[] objArr = this.a;
        j$.util.u1.a(((java.lang.Object[]) j$.util.Objects.requireNonNull(objArr)).length, 0, i);
        return new j$.util.l1(objArr, 0, i, 1040);
    }

    public java.lang.String toString() {
        java.lang.Object[] objArr = this.a;
        return java.lang.String.format("ArrayNode[%d][%s]", java.lang.Integer.valueOf(objArr.length - this.b), java.util.Arrays.toString(objArr));
    }

    public h2(java.lang.Object[] objArr) {
        this.a = objArr;
        this.b = objArr.length;
    }
}
