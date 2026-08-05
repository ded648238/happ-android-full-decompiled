package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class n1 extends j$.util.c implements j$.util.w0 {
    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.a(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        throw new java.lang.IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.util.c.d(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.util.c.e(this, i);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.f(this, consumer);
    }

    @Override // j$.util.c, j$.util.f1, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ j$.util.w0 trySplit() {
        return null;
    }

    @Override // j$.util.c, j$.util.f1, j$.util.Spliterator
    public final /* bridge */ /* synthetic */ j$.util.f1 trySplit() {
        return null;
    }

    @Override // j$.util.w0
    public final void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        j$.util.Objects.requireNonNull(doubleConsumer);
    }

    @Override // j$.util.w0
    public final boolean tryAdvance(java.util.function.DoubleConsumer doubleConsumer) {
        j$.util.Objects.requireNonNull(doubleConsumer);
        return false;
    }
}
