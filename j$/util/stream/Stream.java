package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface Stream<T> extends j$.util.stream.BaseStream<T, j$.util.stream.Stream<T>> {
    boolean allMatch(java.util.function.Predicate predicate);

    boolean anyMatch(java.util.function.Predicate predicate);

    j$.util.stream.Stream b(j$.util.q qVar);

    <R, A> R collect(j$.util.stream.Collector<? super T, A, R> collector);

    java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.BiConsumer biConsumer, java.util.function.BiConsumer biConsumer2);

    long count();

    j$.util.stream.Stream distinct();

    j$.util.stream.Stream dropWhile(java.util.function.Predicate predicate);

    j$.util.stream.Stream filter(java.util.function.Predicate predicate);

    j$.util.c0 findAny();

    j$.util.c0 findFirst();

    void forEach(java.util.function.Consumer consumer);

    void forEachOrdered(java.util.function.Consumer consumer);

    j$.util.stream.LongStream k(j$.util.q qVar);

    j$.util.stream.Stream limit(long j);

    <R> j$.util.stream.Stream<R> map(java.util.function.Function<? super T, ? extends R> function);

    j$.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction toDoubleFunction);

    j$.util.stream.IntStream mapToInt(java.util.function.ToIntFunction toIntFunction);

    j$.util.stream.LongStream mapToLong(java.util.function.ToLongFunction toLongFunction);

    j$.util.c0 max(java.util.Comparator comparator);

    j$.util.c0 min(java.util.Comparator comparator);

    boolean noneMatch(java.util.function.Predicate predicate);

    j$.util.stream.DoubleStream o(j$.util.q qVar);

    j$.util.stream.Stream peek(java.util.function.Consumer consumer);

    j$.util.stream.IntStream q(j$.util.q qVar);

    j$.util.c0 reduce(java.util.function.BinaryOperator binaryOperator);

    java.lang.Object reduce(java.lang.Object obj, java.util.function.BiFunction biFunction, java.util.function.BinaryOperator binaryOperator);

    java.lang.Object reduce(java.lang.Object obj, java.util.function.BinaryOperator binaryOperator);

    j$.util.stream.Stream skip(long j);

    j$.util.stream.Stream sorted();

    j$.util.stream.Stream sorted(java.util.Comparator comparator);

    j$.util.stream.Stream takeWhile(java.util.function.Predicate predicate);

    java.lang.Object[] toArray();

    java.lang.Object[] toArray(java.util.function.IntFunction intFunction);

    java.util.List toList();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class Wrapper implements java.util.stream.Stream {
        public /* synthetic */ Wrapper() {
        }

        public static /* synthetic */ java.util.stream.Stream convert(j$.util.stream.Stream stream) {
            if (stream == null) {
                return null;
            }
            return stream instanceof j$.util.stream.u6 ? ((j$.util.stream.u6) stream).a : new j$.util.stream.Stream.Wrapper();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean allMatch(java.util.function.Predicate predicate) {
            return j$.util.stream.Stream.this.allMatch(predicate);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean anyMatch(java.util.function.Predicate predicate) {
            return j$.util.stream.Stream.this.anyMatch(predicate);
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() throws java.lang.Exception {
            j$.util.stream.Stream.this.close();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object collect(java.util.stream.Collector collector) {
            j$.util.stream.Collector hVar;
            j$.util.stream.Stream stream = j$.util.stream.Stream.this;
            if (collector == null) {
                hVar = null;
            } else {
                hVar = collector instanceof j$.util.stream.i ? ((j$.util.stream.i) collector).a : new j$.util.stream.h(collector);
            }
            return stream.collect(hVar);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ long count() {
            return j$.util.stream.Stream.this.count();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream distinct() {
            return convert(j$.util.stream.Stream.this.distinct());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream dropWhile(java.util.function.Predicate predicate) {
            return convert(j$.util.stream.Stream.this.dropWhile(predicate));
        }

        public final /* synthetic */ boolean equals(java.lang.Object obj) {
            j$.util.stream.Stream stream = j$.util.stream.Stream.this;
            if (obj instanceof j$.util.stream.Stream.Wrapper) {
                obj = j$.util.stream.Stream.this;
            }
            return stream.equals(obj);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream filter(java.util.function.Predicate predicate) {
            return convert(j$.util.stream.Stream.this.filter(predicate));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional findAny() {
            return j$.util.c.m(j$.util.stream.Stream.this.findAny());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional findFirst() {
            return j$.util.c.m(j$.util.stream.Stream.this.findFirst());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream flatMap(java.util.function.Function function) {
            return convert(j$.util.stream.Stream.this.b(j$.util.stream.t3.O(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.DoubleStream flatMapToDouble(java.util.function.Function function) {
            return j$.util.stream.c0.g(j$.util.stream.Stream.this.o(j$.util.stream.t3.O(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.IntStream flatMapToInt(java.util.function.Function function) {
            return j$.util.stream.IntStream.Wrapper.convert(j$.util.stream.Stream.this.q(j$.util.stream.t3.O(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.LongStream flatMapToLong(java.util.function.Function function) {
            return j$.util.stream.k1.g(j$.util.stream.Stream.this.k(j$.util.stream.t3.O(function)));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ void forEach(java.util.function.Consumer consumer) {
            j$.util.stream.Stream.this.forEach(consumer);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ void forEachOrdered(java.util.function.Consumer consumer) {
            j$.util.stream.Stream.this.forEachOrdered(consumer);
        }

        public final /* synthetic */ int hashCode() {
            return j$.util.stream.Stream.this.hashCode();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return j$.util.stream.Stream.this.isParallel();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.Iterator iterator() {
            return j$.util.stream.Stream.this.iterator();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream limit(long j) {
            return convert(j$.util.stream.Stream.this.limit(j));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream map(java.util.function.Function function) {
            return convert(j$.util.stream.Stream.this.map(function));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction toDoubleFunction) {
            return j$.util.stream.c0.g(j$.util.stream.Stream.this.mapToDouble(toDoubleFunction));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.IntStream mapToInt(java.util.function.ToIntFunction toIntFunction) {
            return j$.util.stream.IntStream.Wrapper.convert(j$.util.stream.Stream.this.mapToInt(toIntFunction));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.LongStream mapToLong(java.util.function.ToLongFunction toLongFunction) {
            return j$.util.stream.k1.g(j$.util.stream.Stream.this.mapToLong(toLongFunction));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional max(java.util.Comparator comparator) {
            return j$.util.c.m(j$.util.stream.Stream.this.max(comparator));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional min(java.util.Comparator comparator) {
            return j$.util.c.m(j$.util.stream.Stream.this.min(comparator));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ boolean noneMatch(java.util.function.Predicate predicate) {
            return j$.util.stream.Stream.this.noneMatch(predicate);
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
            return j$.util.stream.f.g(j$.util.stream.Stream.this.onClose(runnable));
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream parallel() {
            return j$.util.stream.f.g(j$.util.stream.Stream.this.parallel());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream peek(java.util.function.Consumer consumer) {
            return convert(j$.util.stream.Stream.this.peek(consumer));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.Optional reduce(java.util.function.BinaryOperator binaryOperator) {
            return j$.util.c.m(j$.util.stream.Stream.this.reduce(binaryOperator));
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream sequential() {
            return j$.util.stream.f.g(j$.util.stream.Stream.this.sequential());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream skip(long j) {
            return convert(j$.util.stream.Stream.this.skip(j));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream sorted() {
            return convert(j$.util.stream.Stream.this.sorted());
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.Spliterator spliterator() {
            return j$.util.Spliterator.Wrapper.convert(j$.util.stream.Stream.this.spliterator());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream takeWhile(java.util.function.Predicate predicate) {
            return convert(j$.util.stream.Stream.this.takeWhile(predicate));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object[] toArray() {
            return j$.util.stream.Stream.this.toArray();
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.List toList() {
            return j$.util.stream.Stream.this.toList();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream unordered() {
            return j$.util.stream.f.g(j$.util.stream.Stream.this.unordered());
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction intFunction) {
            return j$.util.stream.Stream.this.toArray(intFunction);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object reduce(java.lang.Object obj, java.util.function.BinaryOperator binaryOperator) {
            return j$.util.stream.Stream.this.reduce(obj, binaryOperator);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.util.stream.Stream sorted(java.util.Comparator comparator) {
            return convert(j$.util.stream.Stream.this.sorted(comparator));
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object reduce(java.lang.Object obj, java.util.function.BiFunction biFunction, java.util.function.BinaryOperator binaryOperator) {
            return j$.util.stream.Stream.this.reduce(obj, biFunction, binaryOperator);
        }

        @Override // java.util.stream.Stream
        public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.BiConsumer biConsumer, java.util.function.BiConsumer biConsumer2) {
            return j$.util.stream.Stream.this.collect(supplier, biConsumer, biConsumer2);
        }
    }
}
