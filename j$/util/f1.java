package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface f1 extends j$.util.Spliterator {
    void forEachRemaining(java.lang.Object obj);

    boolean tryAdvance(java.lang.Object obj);

    @Override // j$.util.Spliterator
    j$.util.f1 trySplit();
}
