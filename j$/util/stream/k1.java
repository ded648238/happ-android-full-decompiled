package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class k1 implements java.util.stream.LongStream {
    public final /* synthetic */ j$.util.stream.LongStream a;

    public /* synthetic */ k1(j$.util.stream.LongStream longStream) {
        this.a = longStream;
    }

    public static /* synthetic */ java.util.stream.LongStream g(j$.util.stream.LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof j$.util.stream.j1 ? ((j$.util.stream.j1) longStream).a : new j$.util.stream.k1(longStream);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean allMatch(java.util.function.LongPredicate longPredicate) {
        return this.a.t();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean anyMatch(java.util.function.LongPredicate longPredicate) {
        return this.a.m();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.DoubleStream asDoubleStream() {
        return j$.util.stream.c0.g(this.a.asDoubleStream());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalDouble average() {
        return j$.util.c.n(this.a.average());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
        return j$.util.stream.Stream.Wrapper.convert(this.a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws java.lang.Exception {
        this.a.close();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjLongConsumer objLongConsumer, java.util.function.BiConsumer biConsumer) {
        return this.a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream distinct() {
        return g(this.a.distinct());
    }

    public final /* synthetic */ java.util.stream.LongStream dropWhile(java.util.function.LongPredicate longPredicate) {
        return g(this.a.d());
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        j$.util.stream.LongStream longStream = this.a;
        if (obj instanceof j$.util.stream.k1) {
            obj = ((j$.util.stream.k1) obj).a;
        }
        return longStream.equals(obj);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream filter(java.util.function.LongPredicate longPredicate) {
        return g(this.a.c());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong findAny() {
        return j$.util.c.p(this.a.findAny());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong findFirst() {
        return j$.util.c.p(this.a.findFirst());
    }

    @Override // java.util.stream.LongStream
    public final java.util.stream.LongStream flatMap(java.util.function.LongFunction longFunction) {
        j$.util.stream.LongStream longStream = this.a;
        j$.util.q qVar = new j$.util.q(7);
        qVar.b = longFunction;
        return g(longStream.b(qVar));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEach(java.util.function.LongConsumer longConsumer) {
        this.a.forEach(longConsumer);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(java.util.function.LongConsumer longConsumer) {
        this.a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Iterator<java.lang.Long> iterator2() {
        j$.util.r0 it = this.a.iterator();
        if (it == null) {
            return null;
        }
        return it instanceof j$.util.p0 ? ((j$.util.p0) it).a : new j$.util.q0(it);
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream limit(long j) {
        return g(this.a.limit(j));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream map(java.util.function.LongUnaryOperator longUnaryOperator) {
        return g(this.a.e());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(java.util.function.LongToDoubleFunction longToDoubleFunction) {
        return j$.util.stream.c0.g(this.a.f());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(java.util.function.LongToIntFunction longToIntFunction) {
        return j$.util.stream.IntStream.Wrapper.convert(this.a.w());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(java.util.function.LongFunction longFunction) {
        return j$.util.stream.Stream.Wrapper.convert(this.a.mapToObj(longFunction));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong max() {
        return j$.util.c.p(this.a.max());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong min() {
        return j$.util.c.p(this.a.min());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ boolean noneMatch(java.util.function.LongPredicate longPredicate) {
        return this.a.i();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        return j$.util.stream.f.g(this.a.onClose(runnable));
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
        return j$.util.stream.f.g(this.a.parallel());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream peek(java.util.function.LongConsumer longConsumer) {
        return g(this.a.peek(longConsumer));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.OptionalLong reduce(java.util.function.LongBinaryOperator longBinaryOperator) {
        return j$.util.c.p(this.a.reduce(longBinaryOperator));
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
        return j$.util.stream.f.g(this.a.sequential());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream skip(long j) {
        return g(this.a.skip(j));
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ java.util.stream.LongStream sorted() {
        return g(this.a.sorted());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Spliterator<java.lang.Long> spliterator() {
        return j$.util.b1.a(this.a.spliterator());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long sum() {
        return this.a.sum();
    }

    @Override // java.util.stream.LongStream
    public final java.util.LongSummaryStatistics summaryStatistics() {
        this.a.summaryStatistics();
        throw new java.lang.Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics");
    }

    public final /* synthetic */ java.util.stream.LongStream takeWhile(java.util.function.LongPredicate longPredicate) {
        return g(this.a.a());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
        return this.a.toArray();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
        return j$.util.stream.f.g(this.a.unordered());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream parallel() {
        return g(this.a.parallel());
    }

    @Override // java.util.stream.LongStream
    public final /* synthetic */ long reduce(long j, java.util.function.LongBinaryOperator longBinaryOperator) {
        return this.a.reduce(j, longBinaryOperator);
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.LongStream sequential() {
        return g(this.a.sequential());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Spliterator<java.lang.Long> spliterator2() {
        return j$.util.Spliterator.Wrapper.convert(this.a.spliterator());
    }

    @Override // java.util.stream.LongStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator<java.lang.Long> iterator() {
        return this.a.iterator();
    }
}
