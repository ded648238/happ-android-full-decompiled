package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class b0 implements j$.util.stream.DoubleStream {
    public final /* synthetic */ java.util.stream.DoubleStream a;

    public /* synthetic */ b0(java.util.stream.DoubleStream doubleStream) {
        this.a = doubleStream;
    }

    public static /* synthetic */ j$.util.stream.DoubleStream g(java.util.stream.DoubleStream doubleStream) {
        if (doubleStream == null) {
            return null;
        }
        return doubleStream instanceof j$.util.stream.c0 ? ((j$.util.stream.c0) doubleStream).a : new j$.util.stream.b0(doubleStream);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream a() {
        return g(this.a.takeWhile(null));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.d0 average() {
        return j$.util.c.j(this.a.average());
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream b(j$.util.q qVar) {
        java.util.stream.DoubleStream doubleStream = this.a;
        j$.util.q qVar2 = new j$.util.q(5);
        qVar2.b = qVar;
        return g(doubleStream.flatMap(qVar2));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.Stream boxed() {
        return j$.util.stream.u6.g(this.a.boxed());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream c() {
        return g(this.a.filter(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjDoubleConsumer objDoubleConsumer, java.util.function.BiConsumer biConsumer) {
        return this.a.collect(supplier, objDoubleConsumer, biConsumer);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream d() {
        return g(this.a.dropWhile(null));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream distinct() {
        return g(this.a.distinct());
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.stream.DoubleStream doubleStream = this.a;
        if (obj instanceof j$.util.stream.b0) {
            obj = ((j$.util.stream.b0) obj).a;
        }
        return doubleStream.equals(obj);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.d0 findAny() {
        return j$.util.c.j(this.a.findAny());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.d0 findFirst() {
        return j$.util.c.j(this.a.findFirst());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ void forEach(java.util.function.DoubleConsumer doubleConsumer) {
        this.a.forEach(doubleConsumer);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ void forEachOrdered(java.util.function.DoubleConsumer doubleConsumer) {
        this.a.forEachOrdered(doubleConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfDouble] */
    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.j0 iterator() {
        ?? it = this.a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.i0 ? ((j$.util.i0) it).a : new j$.util.h0(it);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ boolean j() {
        return this.a.anyMatch(null);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream limit(long j) {
        return g(this.a.limit(j));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream map(java.util.function.DoubleUnaryOperator doubleUnaryOperator) {
        return g(this.a.map(doubleUnaryOperator));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.Stream mapToObj(java.util.function.DoubleFunction doubleFunction) {
        return j$.util.stream.u6.g(this.a.mapToObj(doubleFunction));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.d0 max() {
        return j$.util.c.j(this.a.max());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.d0 min() {
        return j$.util.c.j(this.a.min());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        return j$.util.stream.e.g(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
        return j$.util.stream.e.g(this.a.parallel());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream peek(java.util.function.DoubleConsumer doubleConsumer) {
        return g(this.a.peek(doubleConsumer));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ boolean r() {
        return this.a.allMatch(null);
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.d0 reduce(java.util.function.DoubleBinaryOperator doubleBinaryOperator) {
        return j$.util.c.j(this.a.reduce(doubleBinaryOperator));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.LongStream s() {
        return j$.util.stream.j1.g(this.a.mapToLong(null));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
        return j$.util.stream.e.g(this.a.sequential());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream skip(long j) {
        return g(this.a.skip(j));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.DoubleStream sorted() {
        return g(this.a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfDouble] */
    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.w0 spliterator() {
        return j$.util.u0.a(this.a.spliterator());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ double sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.y summaryStatistics() {
        this.a.summaryStatistics();
        throw new java.lang.Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics");
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ double[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
        return j$.util.stream.e.g(this.a.unordered());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ j$.util.stream.IntStream v() {
        return j$.util.stream.IntStream.VivifiedWrapper.convert(this.a.mapToInt(null));
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ boolean x() {
        return this.a.noneMatch(null);
    }

    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.DoubleStream parallel() {
        return g(this.a.parallel());
    }

    @Override // j$.util.stream.DoubleStream
    public final /* synthetic */ double reduce(double d, java.util.function.DoubleBinaryOperator doubleBinaryOperator) {
        return this.a.reduce(d, doubleBinaryOperator);
    }

    @Override // j$.util.stream.DoubleStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.DoubleStream sequential() {
        return g(this.a.sequential());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.Spliterator spliterator() {
        return j$.util.g1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ java.util.Iterator iterator() {
        return this.a.iterator();
    }
}
