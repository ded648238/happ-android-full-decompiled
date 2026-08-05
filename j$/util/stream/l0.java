package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class l0 extends j$.util.stream.p0 implements j$.util.stream.g5 {
    public final java.util.function.DoubleConsumer b;

    public l0(java.util.function.DoubleConsumer doubleConsumer, boolean z) {
        super(z);
        this.b = doubleConsumer;
    }

    @Override // j$.util.stream.d8
    public final java.lang.Object a(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        aVar.P(spliterator, this);
        return null;
    }

    @Override // j$.util.stream.p0, j$.util.stream.j5
    public final void accept(double d) {
        this.b.accept(d);
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.d8
    public final /* bridge */ /* synthetic */ java.lang.Object b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        g(aVar, spliterator);
        return null;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ java.lang.Object get() {
        return null;
    }

    @Override // j$.util.stream.g5
    public final /* synthetic */ void n(java.lang.Double d) {
        j$.util.stream.t3.d(this, d);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        n((java.lang.Double) obj);
    }
}
