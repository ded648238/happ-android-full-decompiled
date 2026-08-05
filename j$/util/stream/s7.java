package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class s7 extends j$.util.stream.v7 implements j$.util.w0, java.util.function.DoubleConsumer {
    public double f;

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.f = d;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.y7
    public final j$.util.Spliterator b(j$.util.Spliterator spliterator) {
        return new j$.util.stream.s7((j$.util.w0) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.a(this, consumer);
    }

    @Override // j$.util.stream.v7
    public final void g(java.lang.Object obj) {
        ((java.util.function.DoubleConsumer) obj).accept(this.f);
    }

    @Override // j$.util.stream.v7
    public final j$.util.stream.c7 j(int i) {
        return new j$.util.stream.z6(i);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.f(this, consumer);
    }
}
