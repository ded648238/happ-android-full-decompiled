package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class c0 implements java.util.stream.DoubleStream {
    public final /* synthetic */ j$.util.stream.DoubleStream a;

    public /* synthetic */ c0(j$.util.stream.DoubleStream doubleStream) {
        this.a = doubleStream;
    }

    public static /* synthetic */ java.util.stream.DoubleStream g(j$.util.stream.DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof j$.util.stream.b0 ? ((j$.util.stream.b0) doubleStream).a : new j$.util.stream.c0(doubleStream);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean allMatch(java.util.function.DoublePredicate doublePredicate) {
        return this.a.r();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean anyMatch(java.util.function.DoublePredicate doublePredicate) {
        return this.a.j();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble average() {
        return j$.util.c.n(this.a.average());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.Stream boxed() {
        return j$.util.stream.Stream.Wrapper.convert(this.a.boxed());
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws java.lang.Exception {
        this.a.close();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjDoubleConsumer objDoubleConsumer, java.util.function.BiConsumer biConsumer) {
        return this.a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream distinct() {
        return g(this.a.distinct());
    }

    public final /* synthetic */ java.util.stream.DoubleStream dropWhile(java.util.function.DoublePredicate doublePredicate) {
        return g(this.a.d());
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        j$.util.stream.DoubleStream doubleStream = this.a;
        if (obj instanceof j$.util.stream.c0) {
            obj = ((j$.util.stream.c0) obj).a;
        }
        return doubleStream.equals(obj);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream filter(java.util.function.DoublePredicate doublePredicate) {
        return g(this.a.c());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble findAny() {
        return j$.util.c.n(this.a.findAny());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble findFirst() {
        return j$.util.c.n(this.a.findFirst());
    }

    @Override // java.util.stream.DoubleStream
    public final java.util.stream.DoubleStream flatMap(java.util.function.DoubleFunction doubleFunction) {
        j$.util.stream.DoubleStream doubleStream = this.a;
        j$.util.q qVar = new j$.util.q(5);
        qVar.b = doubleFunction;
        return g(doubleStream.b(qVar));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEach(java.util.function.DoubleConsumer doubleConsumer) {
        this.a.forEach(doubleConsumer);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ void forEachOrdered(java.util.function.DoubleConsumer doubleConsumer) {
        this.a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Iterator<java.lang.Double> iterator2() {
        j$.util.j0 it = this.a.iterator();
        if (it == null) {
            return null;
        }
        return it instanceof j$.util.h0 ? ((j$.util.h0) it).a : new j$.util.i0(it);
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream limit(long j) {
        return g(this.a.limit(j));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream map(java.util.function.DoubleUnaryOperator doubleUnaryOperator) {
        return g(this.a.map(doubleUnaryOperator));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.IntStream mapToInt(java.util.function.DoubleToIntFunction doubleToIntFunction) {
        return j$.util.stream.IntStream.Wrapper.convert(this.a.v());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.LongStream mapToLong(java.util.function.DoubleToLongFunction doubleToLongFunction) {
        return j$.util.stream.k1.g(this.a.s());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.Stream mapToObj(java.util.function.DoubleFunction doubleFunction) {
        return j$.util.stream.Stream.Wrapper.convert(this.a.mapToObj(doubleFunction));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble max() {
        return j$.util.c.n(this.a.max());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble min() {
        return j$.util.c.n(this.a.min());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ boolean noneMatch(java.util.function.DoublePredicate doublePredicate) {
        return this.a.x();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        return j$.util.stream.f.g(this.a.onClose(runnable));
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
        return j$.util.stream.f.g(this.a.parallel());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream peek(java.util.function.DoubleConsumer doubleConsumer) {
        return g(this.a.peek(doubleConsumer));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.OptionalDouble reduce(java.util.function.DoubleBinaryOperator doubleBinaryOperator) {
        return j$.util.c.n(this.a.reduce(doubleBinaryOperator));
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
        return j$.util.stream.f.g(this.a.sequential());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream skip(long j) {
        return g(this.a.skip(j));
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ java.util.stream.DoubleStream sorted() {
        return g(this.a.sorted());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Spliterator<java.lang.Double> spliterator() {
        return j$.util.v0.a(this.a.spliterator());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double sum() {
        return this.a.sum();
    }

    @Override // java.util.stream.DoubleStream
    public final java.util.DoubleSummaryStatistics summaryStatistics() {
        this.a.summaryStatistics();
        throw new java.lang.Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics");
    }

    public final /* synthetic */ java.util.stream.DoubleStream takeWhile(java.util.function.DoublePredicate doublePredicate) {
        return g(this.a.a());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double[] toArray() {
        return this.a.toArray();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
        return j$.util.stream.f.g(this.a.unordered());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream parallel() {
        return g(this.a.parallel());
    }

    @Override // java.util.stream.DoubleStream
    public final /* synthetic */ double reduce(double d, java.util.function.DoubleBinaryOperator doubleBinaryOperator) {
        return this.a.reduce(d, doubleBinaryOperator);
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.DoubleStream sequential() {
        return g(this.a.sequential());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
    public final /* synthetic */ java.util.Spliterator<java.lang.Double> spliterator2() {
        return j$.util.Spliterator.Wrapper.convert(this.a.spliterator());
    }

    @Override // java.util.stream.DoubleStream, java.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator<java.lang.Double> iterator() {
        return this.a.iterator();
    }
}
