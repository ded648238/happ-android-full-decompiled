package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface n0 extends j$.util.s0 {
    @Override // java.util.Iterator, j$.util.a0
    void forEachRemaining(java.util.function.Consumer consumer);

    void forEachRemaining(java.util.function.IntConsumer intConsumer);

    @Override // java.util.Iterator
    java.lang.Integer next();

    int nextInt();
}
