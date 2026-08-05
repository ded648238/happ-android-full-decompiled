package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class n3 extends j$.util.stream.p3 implements j$.util.stream.i5 {
    public final long[] h;

    public n3(j$.util.stream.n3 n3Var, j$.util.Spliterator spliterator, long j, long j2) {
        super(n3Var, spliterator, j, j2, n3Var.h.length);
        this.h = n3Var.h;
    }

    @Override // j$.util.stream.p3
    public final j$.util.stream.p3 a(j$.util.Spliterator spliterator, long j, long j2) {
        return new j$.util.stream.n3(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.p3, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.f;
        if (i >= this.g) {
            throw new java.lang.IndexOutOfBoundsException(java.lang.Integer.toString(i));
        }
        long[] jArr = this.h;
        this.f = i + 1;
        jArr[i] = j;
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void l(java.lang.Long l) {
        j$.util.stream.t3.i(this, l);
    }

    public n3(j$.util.Spliterator spliterator, j$.util.stream.a aVar, long[] jArr) {
        super(spliterator, aVar, jArr.length);
        this.h = jArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        l((java.lang.Long) obj);
    }
}
