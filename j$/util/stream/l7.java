package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class l7 extends j$.util.stream.y6 implements j$.util.c1 {
    @Override // j$.util.stream.y6
    public final void d() {
        j$.util.stream.q6 q6Var = new j$.util.stream.q6();
        this.h = q6Var;
        j$.util.Objects.requireNonNull(q6Var);
        this.e = this.b.Q(new j$.util.stream.k7(q6Var, 1));
        this.f = new j$.util.q(13, this);
    }

    @Override // j$.util.stream.y6
    public final j$.util.stream.y6 e(j$.util.Spliterator spliterator) {
        return new j$.util.stream.l7(this.b, spliterator, this.a);
    }

    @Override // j$.util.f1
    public final void forEachRemaining(java.util.function.LongConsumer longConsumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(longConsumer)) {
            }
            return;
        }
        j$.util.Objects.requireNonNull(longConsumer);
        c();
        j$.util.Objects.requireNonNull(longConsumer);
        j$.util.stream.k7 k7Var = new j$.util.stream.k7(longConsumer, 0);
        this.b.P(this.d, k7Var);
        this.i = true;
    }

    @Override // j$.util.f1
    public final boolean tryAdvance(java.util.function.LongConsumer longConsumer) {
        j$.util.Objects.requireNonNull(longConsumer);
        boolean zA = a();
        if (zA) {
            j$.util.stream.q6 q6Var = (j$.util.stream.q6) this.h;
            long j = this.g;
            int iR = q6Var.r(j);
            longConsumer.accept((q6Var.c == 0 && iR == 0) ? ((long[]) q6Var.e)[(int) j] : ((long[][]) q6Var.f)[iR][(int) (j - q6Var.d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.c1 trySplit() {
        return (j$.util.c1) super.trySplit();
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.f1 trySplit() {
        return (j$.util.c1) super.trySplit();
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
        return (j$.util.c1) super.trySplit();
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
