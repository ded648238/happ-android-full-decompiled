package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class u7 extends j$.util.stream.v7 implements j$.util.c1, java.util.function.LongConsumer {
    public long f;

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.f = j;
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // j$.util.stream.y7
    public final j$.util.Spliterator b(j$.util.Spliterator spliterator) {
        return new j$.util.stream.u7((j$.util.c1) spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.c(this, consumer);
    }

    @Override // j$.util.stream.v7
    public final void g(java.lang.Object obj) {
        ((java.util.function.LongConsumer) obj).accept(this.f);
    }

    @Override // j$.util.stream.v7
    public final j$.util.stream.c7 j(int i) {
        return new j$.util.stream.b7(i);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.h(this, consumer);
    }
}
