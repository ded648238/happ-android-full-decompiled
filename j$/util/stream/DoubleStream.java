package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface DoubleStream extends j$.util.stream.BaseStream<java.lang.Double, j$.util.stream.DoubleStream> {
    j$.util.stream.DoubleStream a();

    j$.util.d0 average();

    j$.util.stream.DoubleStream b(j$.util.q qVar);

    j$.util.stream.Stream boxed();

    j$.util.stream.DoubleStream c();

    java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjDoubleConsumer objDoubleConsumer, java.util.function.BiConsumer biConsumer);

    long count();

    j$.util.stream.DoubleStream d();

    j$.util.stream.DoubleStream distinct();

    j$.util.d0 findAny();

    j$.util.d0 findFirst();

    void forEach(java.util.function.DoubleConsumer doubleConsumer);

    void forEachOrdered(java.util.function.DoubleConsumer doubleConsumer);

    @Override // j$.util.stream.BaseStream
    j$.util.j0 iterator();

    boolean j();

    j$.util.stream.DoubleStream limit(long j);

    j$.util.stream.DoubleStream map(java.util.function.DoubleUnaryOperator doubleUnaryOperator);

    j$.util.stream.Stream mapToObj(java.util.function.DoubleFunction doubleFunction);

    j$.util.d0 max();

    j$.util.d0 min();

    @Override // j$.util.stream.BaseStream
    j$.util.stream.DoubleStream parallel();

    j$.util.stream.DoubleStream peek(java.util.function.DoubleConsumer doubleConsumer);

    boolean r();

    double reduce(double d, java.util.function.DoubleBinaryOperator doubleBinaryOperator);

    j$.util.d0 reduce(java.util.function.DoubleBinaryOperator doubleBinaryOperator);

    j$.util.stream.LongStream s();

    @Override // j$.util.stream.BaseStream
    j$.util.stream.DoubleStream sequential();

    j$.util.stream.DoubleStream skip(long j);

    j$.util.stream.DoubleStream sorted();

    @Override // j$.util.stream.BaseStream
    j$.util.w0 spliterator();

    double sum();

    j$.util.y summaryStatistics();

    double[] toArray();

    j$.util.stream.IntStream v();

    boolean x();
}
