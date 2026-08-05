package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class t7 extends j$.util.stream.v7 implements j$.util.z0, java.util.function.IntConsumer {
    public int f;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.f = i;
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.y7
    public final j$.util.Spliterator b(j$.util.Spliterator spliterator) {
        return new j$.util.stream.t7((j$.util.z0) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.b(this, consumer);
    }

    @Override // j$.util.stream.v7
    public final void g(java.lang.Object obj) {
        ((java.util.function.IntConsumer) obj).accept(this.f);
    }

    @Override // j$.util.stream.v7
    public final j$.util.stream.c7 j(int i) {
        return new j$.util.stream.a7(i);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.g(this, consumer);
    }
}
