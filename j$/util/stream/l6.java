package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class l6 extends j$.util.stream.r6 implements j$.util.w0 {
    public final /* synthetic */ j$.util.stream.m6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6(j$.util.stream.m6 m6Var, int i, int i2, int i3, int i4) {
        super(m6Var, i, i2, i3, i4);
        this.g = m6Var;
    }

    @Override // j$.util.stream.r6
    public final void a(int i, java.lang.Object obj, java.lang.Object obj2) {
        ((java.util.function.DoubleConsumer) obj2).accept(((double[]) obj)[i]);
    }

    @Override // j$.util.stream.r6
    public final j$.util.f1 b(java.lang.Object obj, int i, int i2) {
        double[] dArr = (double[]) obj;
        int i3 = i2 + i;
        j$.util.u1.a(((double[]) j$.util.Objects.requireNonNull(dArr)).length, i, i3);
        return new j$.util.m1(dArr, i, i3, 1040);
    }

    @Override // j$.util.stream.r6
    public final j$.util.f1 c(int i, int i2, int i3, int i4) {
        return new j$.util.stream.l6(this.g, i, i2, i3, i4);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.a(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.f(this, consumer);
    }
}
