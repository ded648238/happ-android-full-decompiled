package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class h7 extends j$.util.stream.y6 implements j$.util.w0 {
    @Override // j$.util.stream.y6
    public final void d() {
        j$.util.stream.m6 m6Var = new j$.util.stream.m6();
        this.h = m6Var;
        j$.util.Objects.requireNonNull(m6Var);
        this.e = this.b.Q(new j$.util.stream.g7(m6Var, 1));
        this.f = new j$.util.q(11, this);
    }

    @Override // j$.util.stream.y6
    public final j$.util.stream.y6 e(j$.util.Spliterator spliterator) {
        return new j$.util.stream.h7(this.b, spliterator, this.a);
    }

    @Override // j$.util.f1
    public final void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(doubleConsumer)) {
            }
            return;
        }
        j$.util.Objects.requireNonNull(doubleConsumer);
        c();
        j$.util.Objects.requireNonNull(doubleConsumer);
        j$.util.stream.g7 g7Var = new j$.util.stream.g7(doubleConsumer, 0);
        this.b.P(this.d, g7Var);
        this.i = true;
    }

    @Override // j$.util.f1
    public final boolean tryAdvance(java.util.function.DoubleConsumer doubleConsumer) {
        j$.util.Objects.requireNonNull(doubleConsumer);
        boolean zA = a();
        if (zA) {
            j$.util.stream.m6 m6Var = (j$.util.stream.m6) this.h;
            long j = this.g;
            int iR = m6Var.r(j);
            doubleConsumer.accept((m6Var.c == 0 && iR == 0) ? ((double[]) m6Var.e)[(int) j] : ((double[][]) m6Var.f)[iR][(int) (j - m6Var.d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.w0 trySplit() {
        return (j$.util.w0) super.trySplit();
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.f1 trySplit() {
        return (j$.util.w0) super.trySplit();
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
        return (j$.util.w0) super.trySplit();
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
