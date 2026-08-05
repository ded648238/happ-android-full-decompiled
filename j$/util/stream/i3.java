package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class i3 implements j$.util.stream.c2 {
    public final long[] a;
    public int b;

    public i3(long j) {
        if (j >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            throw null;
        }
        this.a = new long[(int) j];
        this.b = 0;
    }

    @Override // j$.util.stream.d2, j$.util.stream.e2
    public final j$.util.stream.d2 a(int i) {
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.d2
    public final java.lang.Object b() {
        long[] jArr = this.a;
        int length = jArr.length;
        int i = this.b;
        return length == i ? jArr : java.util.Arrays.copyOf(jArr, i);
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.b;
    }

    @Override // j$.util.stream.d2
    public final void f(int i, java.lang.Object obj) {
        int i2 = this.b;
        java.lang.System.arraycopy(this.a, 0, (long[]) obj, i, i2);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        j$.util.stream.t3.s(this, consumer);
    }

    @Override // j$.util.stream.d2
    public final void g(java.lang.Object obj) {
        java.util.function.LongConsumer longConsumer = (java.util.function.LongConsumer) obj;
        for (int i = 0; i < this.b; i++) {
            longConsumer.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.v(this, j, j2);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void k(java.lang.Object[] objArr, int i) {
        j$.util.stream.t3.p(this, (java.lang.Long[]) objArr, i);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.m(this, intFunction);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.d2, j$.util.stream.e2
    public final j$.util.f1 spliterator() {
        int i = this.b;
        long[] jArr = this.a;
        j$.util.u1.a(((long[]) j$.util.Objects.requireNonNull(jArr)).length, 0, i);
        return new j$.util.t1(jArr, 0, i, 1040);
    }

    public java.lang.String toString() {
        long[] jArr = this.a;
        return java.lang.String.format("LongArrayNode[%d][%s]", java.lang.Integer.valueOf(jArr.length - this.b), java.util.Arrays.toString(jArr));
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ j$.util.stream.e2 a(int i) {
        a(i);
        throw null;
    }

    @Override // j$.util.stream.e2
    public final j$.util.Spliterator spliterator() {
        int i = this.b;
        long[] jArr = this.a;
        j$.util.u1.a(((long[]) j$.util.Objects.requireNonNull(jArr)).length, 0, i);
        return new j$.util.t1(jArr, 0, i, 1040);
    }

    public i3(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
    }
}
