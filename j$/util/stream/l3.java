package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class l3 extends j$.util.stream.p3 implements j$.util.stream.g5 {
    public final double[] h;

    public l3(j$.util.stream.l3 l3Var, j$.util.Spliterator spliterator, long j, long j2) {
        super(l3Var, spliterator, j, j2, l3Var.h.length);
        this.h = l3Var.h;
    }

    @Override // j$.util.stream.p3
    public final j$.util.stream.p3 a(j$.util.Spliterator spliterator, long j, long j2) {
        return new j$.util.stream.l3(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.p3, j$.util.stream.j5
    public final void accept(double d) {
        int i = this.f;
        if (i >= this.g) {
            throw new java.lang.IndexOutOfBoundsException(java.lang.Integer.toString(i));
        }
        double[] dArr = this.h;
        this.f = i + 1;
        dArr[i] = d;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.g5
    public final /* synthetic */ void n(java.lang.Double d) {
        j$.util.stream.t3.d(this, d);
    }

    public l3(j$.util.Spliterator spliterator, j$.util.stream.a aVar, double[] dArr) {
        super(spliterator, aVar, dArr.length);
        this.h = dArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        n((java.lang.Double) obj);
    }
}
