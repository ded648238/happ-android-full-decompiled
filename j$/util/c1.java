package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface c1 extends j$.util.f1 {
    void forEachRemaining(java.util.function.LongConsumer longConsumer);

    boolean tryAdvance(java.util.function.LongConsumer longConsumer);

    @Override // j$.util.f1, j$.util.Spliterator
    j$.util.c1 trySplit();
}
