package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x0 implements j$.util.z0 {
    public final /* synthetic */ java.util.Spliterator.OfInt a;

    public /* synthetic */ x0(java.util.Spliterator.OfInt ofInt) {
        this.a = ofInt;
    }

    public static /* synthetic */ j$.util.z0 a(java.util.Spliterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof j$.util.y0 ? ((j$.util.y0) ofInt).a : new j$.util.x0(ofInt);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.Spliterator.OfInt ofInt = this.a;
        if (obj instanceof j$.util.x0) {
            obj = ((j$.util.x0) obj).a;
        }
        return ofInt.equals(obj);
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

    @Override // j$.util.z0, j$.util.f1, j$.util.Spliterator
    public final /* synthetic */ j$.util.z0 trySplit() {
        return a(this.a.trySplit());
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining((java.util.function.Consumer<? super java.lang.Integer>) consumer);
    }

    @Override // j$.util.z0
    public final /* synthetic */ void forEachRemaining(java.util.function.IntConsumer intConsumer) {
        this.a.forEachRemaining(intConsumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return this.a.tryAdvance((java.util.function.Consumer<? super java.lang.Integer>) consumer);
    }

    @Override // j$.util.z0
    public final /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer intConsumer) {
        return this.a.tryAdvance(intConsumer);
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
