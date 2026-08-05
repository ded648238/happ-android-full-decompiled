package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface e2 {
    j$.util.stream.e2 a(int i);

    long count();

    void forEach(java.util.function.Consumer consumer);

    j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction);

    void k(java.lang.Object[] objArr, int i);

    java.lang.Object[] m(java.util.function.IntFunction intFunction);

    int o();

    j$.util.Spliterator spliterator();
}
