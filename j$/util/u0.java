package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u0 implements j$.util.w0 {
    public final /* synthetic */ java.util.Spliterator.OfDouble a;

    public /* synthetic */ u0(java.util.Spliterator.OfDouble ofDouble) {
        this.a = ofDouble;
    }

    public static /* synthetic */ j$.util.w0 a(java.util.Spliterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof j$.util.v0 ? ((j$.util.v0) ofDouble).a : new j$.util.u0(ofDouble);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.Spliterator.OfDouble ofDouble = this.a;
        if (obj instanceof j$.util.u0) {
            obj = ((j$.util.u0) obj).a;
        }
        return ofDouble.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.f1
    public final /* synthetic */ void forEachRemaining(java.lang.Object obj) {
        this.a.forEachRemaining(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ java.util.Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return this.a.getExactSizeIfKnown();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return this.a.hasCharacteristics(i);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.f1
    public final /* synthetic */ boolean tryAdvance(java.lang.Object obj) {
        return this.a.tryAdvance(obj);
    }

    @Override // j$.util.w0, j$.util.f1, j$.util.Spliterator
    public final /* synthetic */ j$.util.w0 trySplit() {
        return a(this.a.trySplit());
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining((java.util.function.Consumer<? super java.lang.Double>) consumer);
    }

    @Override // j$.util.w0
    public final /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        this.a.forEachRemaining(doubleConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return this.a.tryAdvance((java.util.function.Consumer<? super java.lang.Double>) consumer);
    }

    @Override // j$.util.w0
    public final /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer doubleConsumer) {
        return this.a.tryAdvance(doubleConsumer);
    }

    @Override // j$.util.f1, j$.util.Spliterator
    public final /* synthetic */ j$.util.f1 trySplit() {
        return j$.util.d1.a(this.a.trySplit());
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ j$.util.Spliterator trySplit() {
        return j$.util.g1.a(this.a.trySplit());
    }
}
