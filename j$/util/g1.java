package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g1 implements j$.util.Spliterator {
    public final /* synthetic */ java.util.Spliterator a;

    public /* synthetic */ g1(java.util.Spliterator spliterator) {
        this.a = spliterator;
    }

    public static /* synthetic */ j$.util.Spliterator a(java.util.Spliterator spliterator) {
        if (spliterator == null) {
            return null;
        }
        if (spliterator instanceof j$.util.Spliterator.Wrapper) {
            return j$.util.Spliterator.this;
        }
        return spliterator instanceof java.util.Spliterator.OfPrimitive ? j$.util.d1.a((java.util.Spliterator.OfPrimitive) spliterator) : new j$.util.g1(spliterator);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.Spliterator spliterator = this.a;
        if (obj instanceof j$.util.g1) {
            obj = ((j$.util.g1) obj).a;
        }
        return spliterator.equals(obj);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        this.a.forEachRemaining(consumer);
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

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return this.a.tryAdvance(consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ j$.util.Spliterator trySplit() {
        return a(this.a.trySplit());
    }
}
