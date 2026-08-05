package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d1 implements j$.util.f1 {
    public final /* synthetic */ java.util.Spliterator.OfPrimitive a;

    public /* synthetic */ d1(java.util.Spliterator.OfPrimitive ofPrimitive) {
        this.a = ofPrimitive;
    }

    public static /* synthetic */ j$.util.f1 a(java.util.Spliterator.OfPrimitive ofPrimitive) {
        if (ofPrimitive == null) {
            return null;
        }
        if (ofPrimitive instanceof j$.util.e1) {
            return ((j$.util.e1) ofPrimitive).a;
        }
        if (ofPrimitive instanceof java.util.Spliterator.OfDouble) {
            return j$.util.u0.a((java.util.Spliterator.OfDouble) ofPrimitive);
        }
        if (ofPrimitive instanceof java.util.Spliterator.OfInt) {
            return j$.util.x0.a((java.util.Spliterator.OfInt) ofPrimitive);
        }
        return ofPrimitive instanceof java.util.Spliterator.OfLong ? j$.util.a1.a((java.util.Spliterator.OfLong) ofPrimitive) : new j$.util.d1(ofPrimitive);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.Spliterator.OfPrimitive ofPrimitive = this.a;
        if (obj instanceof j$.util.d1) {
            obj = ((j$.util.d1) obj).a;
        }
        return ofPrimitive.equals(obj);
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

    @Override // j$.util.f1, j$.util.Spliterator
    public final /* synthetic */ j$.util.f1 trySplit() {
        return a(this.a.trySplit());
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return this.a.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ j$.util.Spliterator trySplit() {
        return j$.util.g1.a(this.a.trySplit());
    }
}
