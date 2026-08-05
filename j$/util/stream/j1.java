package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class j1 implements j$.util.stream.LongStream {
    public final /* synthetic */ java.util.stream.LongStream a;

    public /* synthetic */ j1(java.util.stream.LongStream longStream) {
        this.a = longStream;
    }

    public static /* synthetic */ j$.util.stream.LongStream g(java.util.stream.LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof j$.util.stream.k1 ? ((j$.util.stream.k1) longStream).a : new j$.util.stream.j1(longStream);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream a() {
        return g(this.a.takeWhile(null));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.DoubleStream asDoubleStream() {
        return j$.util.stream.b0.g(this.a.asDoubleStream());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.d0 average() {
        return j$.util.c.j(this.a.average());
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream b(j$.util.q qVar) {
        java.util.stream.LongStream longStream = this.a;
        j$.util.q qVar2 = new j$.util.q(7);
        qVar2.b = qVar;
        return g(longStream.flatMap(qVar2));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.Stream boxed() {
        return j$.util.stream.u6.g(this.a.boxed());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream c() {
        return g(this.a.filter(null));
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjLongConsumer objLongConsumer, java.util.function.BiConsumer biConsumer) {
        return this.a.collect(supplier, objLongConsumer, biConsumer);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream d() {
        return g(this.a.dropWhile(null));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream distinct() {
        return g(this.a.distinct());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream e() {
        return g(this.a.map(null));
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.stream.LongStream longStream = this.a;
        if (obj instanceof j$.util.stream.j1) {
            obj = ((j$.util.stream.j1) obj).a;
        }
        return longStream.equals(obj);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.DoubleStream f() {
        return j$.util.stream.b0.g(this.a.mapToDouble(null));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.f0 findAny() {
        return j$.util.c.l(this.a.findAny());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.f0 findFirst() {
        return j$.util.c.l(this.a.findFirst());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ void forEach(java.util.function.LongConsumer longConsumer) {
        this.a.forEach(longConsumer);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ void forEachOrdered(java.util.function.LongConsumer longConsumer) {
        this.a.forEachOrdered(longConsumer);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ boolean i() {
        return this.a.noneMatch(null);
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfLong] */
    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.r0 iterator() {
        ?? it = this.a.iterator();
        if (it == 0) {
            return null;
        }
        return it instanceof j$.util.q0 ? ((j$.util.q0) it).a : new j$.util.p0(it);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream limit(long j) {
        return g(this.a.limit(j));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ boolean m() {
        return this.a.anyMatch(null);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.Stream mapToObj(java.util.function.LongFunction longFunction) {
        return j$.util.stream.u6.g(this.a.mapToObj(longFunction));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.f0 max() {
        return j$.util.c.l(this.a.max());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.f0 min() {
        return j$.util.c.l(this.a.min());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        return j$.util.stream.e.g(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream parallel() {
        return j$.util.stream.e.g(this.a.parallel());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream peek(java.util.function.LongConsumer longConsumer) {
        return g(this.a.peek(longConsumer));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.f0 reduce(java.util.function.LongBinaryOperator longBinaryOperator) {
        return j$.util.c.l(this.a.reduce(longBinaryOperator));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream sequential() {
        return j$.util.stream.e.g(this.a.sequential());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream skip(long j) {
        return g(this.a.skip(j));
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.LongStream sorted() {
        return g(this.a.sorted());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfLong] */
    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.c1 spliterator() {
        return j$.util.a1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.b0 summaryStatistics() {
        this.a.summaryStatistics();
        throw new java.lang.Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ boolean t() {
        return this.a.allMatch(null);
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.BaseStream unordered() {
        return j$.util.stream.e.g(this.a.unordered());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ j$.util.stream.IntStream w() {
        return j$.util.stream.IntStream.VivifiedWrapper.convert(this.a.mapToInt(null));
    }

    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.LongStream parallel() {
        return g(this.a.parallel());
    }

    @Override // j$.util.stream.LongStream
    public final /* synthetic */ long reduce(long j, java.util.function.LongBinaryOperator longBinaryOperator) {
        return this.a.reduce(j, longBinaryOperator);
    }

    @Override // j$.util.stream.LongStream, j$.util.stream.BaseStream
    public final /* synthetic */ j$.util.stream.LongStream sequential() {
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
