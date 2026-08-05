package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class u6 implements j$.util.stream.Stream {
    public final /* synthetic */ java.util.stream.Stream a;

    public /* synthetic */ u6(java.util.stream.Stream stream) {
        this.a = stream;
    }

    public static /* synthetic */ j$.util.stream.Stream g(java.util.stream.Stream stream) {
        if (stream == null) {
            return null;
        }
        return stream instanceof j$.util.stream.Stream.Wrapper ? j$.util.stream.Stream.this : new j$.util.stream.u6(stream);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean allMatch(java.util.function.Predicate predicate) {
        return this.a.allMatch(predicate);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean anyMatch(java.util.function.Predicate predicate) {
        return this.a.anyMatch(predicate);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream b(j$.util.q qVar) {
        return g(this.a.flatMap(j$.util.stream.t3.O(qVar)));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ java.lang.Object collect(j$.util.stream.Collector collector) {
        java.util.stream.Collector iVar;
        java.util.stream.Stream stream = this.a;
        if (collector == null) {
            iVar = null;
        } else {
            iVar = collector instanceof j$.util.stream.h ? ((j$.util.stream.h) collector).a : new j$.util.stream.i(collector);
        }
        return stream.collect(iVar);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream distinct() {
        return g(this.a.distinct());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream dropWhile(java.util.function.Predicate predicate) {
        return g(this.a.dropWhile(predicate));
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.stream.Stream stream = this.a;
        if (obj instanceof j$.util.stream.u6) {
            obj = ((j$.util.stream.u6) obj).a;
        }
        return stream.equals(obj);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream filter(java.util.function.Predicate predicate) {
        return g(this.a.filter(predicate));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.c0 findAny() {
        return j$.util.c.i(this.a.findAny());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.c0 findFirst() {
        return j$.util.c.i(this.a.findFirst());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        this.a.forEach(consumer);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ void forEachOrdered(java.util.function.Consumer consumer) {
        this.a.forEachOrdered(consumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.LongStream k(j$.util.q qVar) {
        return j$.util.stream.j1.g(this.a.flatMapToLong(j$.util.stream.t3.O(qVar)));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream limit(long j) {
        return g(this.a.limit(j));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream map(java.util.function.Function function) {
        return g(this.a.map(function));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction toDoubleFunction) {
        return j$.util.stream.b0.g(this.a.mapToDouble(toDoubleFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.IntStream mapToInt(java.util.function.ToIntFunction toIntFunction) {
        return j$.util.stream.IntStream.VivifiedWrapper.convert(this.a.mapToInt(toIntFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.LongStream mapToLong(java.util.function.ToLongFunction toLongFunction) {
        return j$.util.stream.j1.g(this.a.mapToLong(toLongFunction));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.c0 max(java.util.Comparator comparator) {
        return j$.util.c.i(this.a.max(comparator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.c0 min(java.util.Comparator comparator) {
        return j$.util.c.i(this.a.min(comparator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ boolean noneMatch(java.util.function.Predicate predicate) {
        return this.a.noneMatch(predicate);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.DoubleStream o(j$.util.q qVar) {
        return j$.util.stream.b0.g(this.a.flatMapToDouble(j$.util.stream.t3.O(qVar)));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        return j$.util.stream.e.g(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
        return j$.util.stream.e.g(this.a.parallel());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream peek(java.util.function.Consumer consumer) {
        return g(this.a.peek(consumer));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.IntStream q(j$.util.q qVar) {
        return j$.util.stream.IntStream.VivifiedWrapper.convert(this.a.flatMapToInt(j$.util.stream.t3.O(qVar)));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.c0 reduce(java.util.function.BinaryOperator binaryOperator) {
        return j$.util.c.i(this.a.reduce(binaryOperator));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
        return j$.util.stream.e.g(this.a.sequential());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream skip(long j) {
        return g(this.a.skip(j));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream sorted() {
        return g(this.a.sorted());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.Spliterator spliterator() {
        return j$.util.g1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream takeWhile(java.util.function.Predicate predicate) {
        return g(this.a.takeWhile(predicate));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ java.lang.Object[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ java.util.List toList() {
        return this.a.toList();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
        return j$.util.stream.e.g(this.a.unordered());
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction intFunction) {
        return this.a.toArray(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ java.lang.Object reduce(java.lang.Object obj, java.util.function.BiFunction biFunction, java.util.function.BinaryOperator binaryOperator) {
        return this.a.reduce(obj, biFunction, binaryOperator);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ j$.util.stream.Stream sorted(java.util.Comparator comparator) {
        return g(this.a.sorted(comparator));
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ java.lang.Object reduce(java.lang.Object obj, java.util.function.BinaryOperator binaryOperator) {
        return this.a.reduce(obj, binaryOperator);
    }

    @Override // j$.util.stream.Stream
    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.BiConsumer biConsumer, java.util.function.BiConsumer biConsumer2) {
        return this.a.collect(supplier, biConsumer, biConsumer2);
    }
}
