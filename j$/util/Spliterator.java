package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface Spliterator<T> {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class Wrapper implements java.util.Spliterator {
        public /* synthetic */ Wrapper() {
        }

        public static /* synthetic */ java.util.Spliterator convert(j$.util.Spliterator spliterator) {
            if (spliterator == null) {
                return null;
            }
            if (spliterator instanceof j$.util.g1) {
                return ((j$.util.g1) spliterator).a;
            }
            return spliterator instanceof j$.util.f1 ? j$.util.e1.a((j$.util.f1) spliterator) : new j$.util.Spliterator.Wrapper();
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ int characteristics() {
            return j$.util.Spliterator.this.characteristics();
        }

        public final /* synthetic */ boolean equals(java.lang.Object obj) {
            j$.util.Spliterator spliterator = j$.util.Spliterator.this;
            if (obj instanceof j$.util.Spliterator.Wrapper) {
                obj = j$.util.Spliterator.this;
            }
            return spliterator.equals(obj);
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ long estimateSize() {
            return j$.util.Spliterator.this.estimateSize();
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
            j$.util.Spliterator.this.forEachRemaining(consumer);
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ java.util.Comparator getComparator() {
            return j$.util.Spliterator.this.getComparator();
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ long getExactSizeIfKnown() {
            return j$.util.Spliterator.this.getExactSizeIfKnown();
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ boolean hasCharacteristics(int i) {
            return j$.util.Spliterator.this.hasCharacteristics(i);
        }

        public final /* synthetic */ int hashCode() {
            return j$.util.Spliterator.this.hashCode();
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
            return j$.util.Spliterator.this.tryAdvance(consumer);
        }

        @Override // java.util.Spliterator
        public final /* synthetic */ java.util.Spliterator trySplit() {
            return convert(j$.util.Spliterator.this.trySplit());
        }
    }

    int characteristics();

    long estimateSize();

    void forEachRemaining(java.util.function.Consumer consumer);

    java.util.Comparator getComparator();

    long getExactSizeIfKnown();

    boolean hasCharacteristics(int i);

    boolean tryAdvance(java.util.function.Consumer consumer);

    j$.util.Spliterator trySplit();
}
