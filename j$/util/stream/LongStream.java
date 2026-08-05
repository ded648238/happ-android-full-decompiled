package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface LongStream extends j$.util.stream.BaseStream<java.lang.Long, j$.util.stream.LongStream> {
    j$.util.stream.LongStream a();

    j$.util.stream.DoubleStream asDoubleStream();

    j$.util.d0 average();

    j$.util.stream.LongStream b(j$.util.q qVar);

    j$.util.stream.Stream boxed();

    j$.util.stream.LongStream c();

    java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjLongConsumer objLongConsumer, java.util.function.BiConsumer biConsumer);

    long count();

    j$.util.stream.LongStream d();

    j$.util.stream.LongStream distinct();

    j$.util.stream.LongStream e();

    j$.util.stream.DoubleStream f();

    j$.util.f0 findAny();

    j$.util.f0 findFirst();

    void forEach(java.util.function.LongConsumer longConsumer);

    void forEachOrdered(java.util.function.LongConsumer longConsumer);

    boolean i();

    @Override // j$.util.stream.BaseStream
    j$.util.r0 iterator();

    j$.util.stream.LongStream limit(long j);

    boolean m();

    j$.util.stream.Stream mapToObj(java.util.function.LongFunction longFunction);

    j$.util.f0 max();

    j$.util.f0 min();

    @Override // j$.util.stream.BaseStream
    j$.util.stream.LongStream parallel();

    j$.util.stream.LongStream peek(java.util.function.LongConsumer longConsumer);

    long reduce(long j, java.util.function.LongBinaryOperator longBinaryOperator);

    j$.util.f0 reduce(java.util.function.LongBinaryOperator longBinaryOperator);

    @Override // j$.util.stream.BaseStream
    j$.util.stream.LongStream sequential();

    j$.util.stream.LongStream skip(long j);

    j$.util.stream.LongStream sorted();

    @Override // j$.util.stream.BaseStream
    j$.util.c1 spliterator();

    long sum();

    j$.util.b0 summaryStatistics();

    boolean t();

    long[] toArray();

    j$.util.stream.IntStream w();
}
