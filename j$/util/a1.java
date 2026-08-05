package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a1 implements j$.util.c1 {
    public final /* synthetic */ java.util.Spliterator.OfLong a;

    public /* synthetic */ a1(java.util.Spliterator.OfLong ofLong) {
        this.a = ofLong;
    }

    public static /* synthetic */ j$.util.c1 a(java.util.Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof j$.util.b1 ? ((j$.util.b1) ofLong).a : new j$.util.a1(ofLong);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.Spliterator.OfLong ofLong = this.a;
        if (obj instanceof j$.util.a1) {
            obj = ((j$.util.a1) obj).a;
        }
        return ofLong.equals(obj);
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

    @Override // j$.util.c1, j$.util.f1, j$.util.Spliterator
    public final /* synthetic */ j$.util.c1 trySplit() {
        return a(this.a.trySplit());
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining((java.util.function.Consumer<? super java.lang.Long>) consumer);
    }

    @Override // j$.util.c1
    public final /* synthetic */ void forEachRemaining(java.util.function.LongConsumer longConsumer) {
        this.a.forEachRemaining(longConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return this.a.tryAdvance((java.util.function.Consumer<? super java.lang.Long>) consumer);
    }

    @Override // j$.util.c1
    public final /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer longConsumer) {
        return this.a.tryAdvance(longConsumer);
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
