package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class q1 extends j$.util.c implements j$.util.Spliterator {
    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
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
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        return false;
    }
}
