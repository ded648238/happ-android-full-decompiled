package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface BaseStream<T, S extends j$.util.stream.BaseStream<T, S>> extends java.lang.AutoCloseable {
    boolean isParallel();

    java.util.Iterator iterator();

    j$.util.stream.BaseStream onClose(java.lang.Runnable runnable);

    j$.util.stream.BaseStream parallel();

    j$.util.stream.BaseStream sequential();

    j$.util.Spliterator spliterator();

    j$.util.stream.BaseStream unordered();
}
