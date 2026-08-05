package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j7 extends j$.util.stream.y6 implements j$.util.z0 {
    @Override // j$.util.stream.y6
    public final void d() {
        j$.util.stream.o6 o6Var = new j$.util.stream.o6();
        this.h = o6Var;
        j$.util.Objects.requireNonNull(o6Var);
        this.e = this.b.Q(new j$.util.stream.i7(o6Var, 1));
        this.f = new j$.util.q(12, this);
    }

    @Override // j$.util.stream.y6
    public final j$.util.stream.y6 e(j$.util.Spliterator spliterator) {
        return new j$.util.stream.j7(this.b, spliterator, this.a);
    }

    @Override // j$.util.f1
    public final void forEachRemaining(java.util.function.IntConsumer intConsumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(intConsumer)) {
            }
            return;
        }
        j$.util.Objects.requireNonNull(intConsumer);
        c();
        j$.util.Objects.requireNonNull(intConsumer);
        j$.util.stream.i7 i7Var = new j$.util.stream.i7(intConsumer, 0);
        this.b.P(this.d, i7Var);
        this.i = true;
    }

    @Override // j$.util.f1
    public final boolean tryAdvance(java.util.function.IntConsumer intConsumer) {
        j$.util.Objects.requireNonNull(intConsumer);
        boolean zA = a();
        if (zA) {
            j$.util.stream.o6 o6Var = (j$.util.stream.o6) this.h;
            long j = this.g;
            int iR = o6Var.r(j);
            intConsumer.accept((o6Var.c == 0 && iR == 0) ? ((int[]) o6Var.e)[(int) j] : ((int[][]) o6Var.f)[iR][(int) (j - o6Var.d[iR])]);
        }
        return zA;
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.z0 trySplit() {
        return (j$.util.z0) super.trySplit();
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.f1 trySplit() {
        return (j$.util.z0) super.trySplit();
    }

    @Override // j$.util.stream.y6, j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
        return (j$.util.z0) super.trySplit();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.b(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.g(this, consumer);
    }
}
