package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class p6 extends j$.util.stream.r6 implements j$.util.c1 {
    public final /* synthetic */ j$.util.stream.q6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(j$.util.stream.q6 q6Var, int i, int i2, int i3, int i4) {
        super(q6Var, i, i2, i3, i4);
        this.g = q6Var;
    }

    @Override // j$.util.stream.r6
    public final void a(int i, java.lang.Object obj, java.lang.Object obj2) {
        ((java.util.function.LongConsumer) obj2).accept(((long[]) obj)[i]);
    }

    @Override // j$.util.stream.r6
    public final j$.util.f1 b(java.lang.Object obj, int i, int i2) {
        long[] jArr = (long[]) obj;
        int i3 = i2 + i;
        j$.util.u1.a(((long[]) j$.util.Objects.requireNonNull(jArr)).length, i, i3);
        return new j$.util.t1(jArr, i, i3, 1040);
    }

    @Override // j$.util.stream.r6
    public final j$.util.f1 c(int i, int i2, int i3, int i4) {
        return new j$.util.stream.p6(this.g, i, i2, i3, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.c(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.h(this, consumer);
    }
}
