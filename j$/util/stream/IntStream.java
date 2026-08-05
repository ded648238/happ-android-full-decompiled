package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface IntStream extends j$.util.stream.BaseStream<java.lang.Integer, j$.util.stream.IntStream> {

    /* JADX INFO: renamed from: j$.util.stream.IntStream$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class CC {
        public static j$.util.stream.IntStream range(int i, int i2) {
            return i >= i2 ? j$.util.stream.t3.Q(j$.util.u1.b) : j$.util.stream.t3.Q(new j$.util.stream.c8(i, i2));
        }
    }

    j$.util.stream.IntStream a();

    j$.util.stream.DoubleStream asDoubleStream();

    j$.util.stream.LongStream asLongStream();

    j$.util.d0 average();

    j$.util.stream.Stream boxed();

    j$.util.stream.IntStream c();

    java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjIntConsumer objIntConsumer, java.util.function.BiConsumer biConsumer);

    long count();

    j$.util.stream.IntStream d();

    j$.util.stream.IntStream distinct();

    j$.util.stream.IntStream e();

    j$.util.e0 findAny();

    j$.util.e0 findFirst();

    void forEach(java.util.function.IntConsumer intConsumer);

    void forEachOrdered(java.util.function.IntConsumer intConsumer);

    j$.util.stream.LongStream h();

    @Override // j$.util.stream.BaseStream
    j$.util.n0 iterator();

    boolean l();

    j$.util.stream.IntStream limit(long j);

    j$.util.stream.DoubleStream mapToDouble(java.util.function.IntToDoubleFunction intToDoubleFunction);

    j$.util.stream.Stream mapToObj(java.util.function.IntFunction intFunction);

    j$.util.e0 max();

    j$.util.e0 min();

    j$.util.stream.IntStream n(j$.util.stream.k0 k0Var);

    boolean p();

    @Override // j$.util.stream.BaseStream
    j$.util.stream.IntStream parallel();

    j$.util.stream.IntStream peek(java.util.function.IntConsumer intConsumer);

    int reduce(int i, java.util.function.IntBinaryOperator intBinaryOperator);

    j$.util.e0 reduce(java.util.function.IntBinaryOperator intBinaryOperator);

    @Override // j$.util.stream.BaseStream
    j$.util.stream.IntStream sequential();

    j$.util.stream.IntStream skip(long j);

    j$.util.stream.IntStream sorted();

    @Override // j$.util.stream.BaseStream
    j$.util.z0 spliterator();

    int sum();

    j$.util.z summaryStatistics();

    int[] toArray();

    boolean u();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class VivifiedWrapper implements j$.util.stream.IntStream {
        public final /* synthetic */ java.util.stream.IntStream a;

        public /* synthetic */ VivifiedWrapper(java.util.stream.IntStream intStream) {
            this.a = intStream;
        }

        public static /* synthetic */ j$.util.stream.IntStream convert(java.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof j$.util.stream.IntStream.Wrapper ? j$.util.stream.IntStream.this : new j$.util.stream.IntStream.VivifiedWrapper(intStream);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream a() {
            return convert(this.a.takeWhile(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.DoubleStream asDoubleStream() {
            return j$.util.stream.b0.g(this.a.asDoubleStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.LongStream asLongStream() {
            return j$.util.stream.j1.g(this.a.asLongStream());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.d0 average() {
            return j$.util.c.j(this.a.average());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.Stream boxed() {
            return j$.util.stream.u6.g(this.a.boxed());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream c() {
            return convert(this.a.filter(null));
        }

        @Override // java.lang.AutoCloseable
        public final /* synthetic */ void close() {
            this.a.close();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjIntConsumer objIntConsumer, java.util.function.BiConsumer biConsumer) {
            return this.a.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ long count() {
            return this.a.count();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream d() {
            return convert(this.a.dropWhile(null));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream distinct() {
            return convert(this.a.distinct());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream e() {
            return convert(this.a.map(null));
        }

        public final /* synthetic */ boolean equals(java.lang.Object obj) {
            java.util.stream.IntStream intStream = this.a;
            if (obj instanceof j$.util.stream.IntStream.VivifiedWrapper) {
                obj = ((j$.util.stream.IntStream.VivifiedWrapper) obj).a;
            }
            return intStream.equals(obj);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.e0 findAny() {
            return j$.util.c.k(this.a.findAny());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.e0 findFirst() {
            return j$.util.c.k(this.a.findFirst());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEach(java.util.function.IntConsumer intConsumer) {
            this.a.forEach(intConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(java.util.function.IntConsumer intConsumer) {
            this.a.forEachOrdered(intConsumer);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.LongStream h() {
            return j$.util.stream.j1.g(this.a.mapToLong(null));
        }

        public final /* synthetic */ int hashCode() {
            return this.a.hashCode();
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return this.a.isParallel();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.PrimitiveIterator$OfInt] */
        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.n0 iterator() {
            ?? it = this.a.iterator();
            if (it == 0) {
                return null;
            }
            return it instanceof j$.util.m0 ? ((j$.util.m0) it).a : new j$.util.l0(it);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean l() {
            return this.a.allMatch(null);
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream limit(long j) {
            return convert(this.a.limit(j));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.DoubleStream mapToDouble(java.util.function.IntToDoubleFunction intToDoubleFunction) {
            return j$.util.stream.b0.g(this.a.mapToDouble(intToDoubleFunction));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.Stream mapToObj(java.util.function.IntFunction intFunction) {
            return j$.util.stream.u6.g(this.a.mapToObj(intFunction));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.e0 max() {
            return j$.util.c.k(this.a.max());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.e0 min() {
            return j$.util.c.k(this.a.min());
        }

        @Override // j$.util.stream.IntStream
        public final j$.util.stream.IntStream n(j$.util.stream.k0 k0Var) {
            java.util.stream.IntStream intStream = this.a;
            j$.util.stream.k0 k0Var2 = new j$.util.stream.k0();
            k0Var2.a = k0Var;
            return convert(intStream.flatMap(k0Var2));
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
            return j$.util.stream.e.g(this.a.onClose(runnable));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean p() {
            return this.a.noneMatch(null);
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.stream.BaseStream parallel() {
            return j$.util.stream.e.g(this.a.parallel());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream peek(java.util.function.IntConsumer intConsumer) {
            return convert(this.a.peek(intConsumer));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.e0 reduce(java.util.function.IntBinaryOperator intBinaryOperator) {
            return j$.util.c.k(this.a.reduce(intBinaryOperator));
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.stream.BaseStream sequential() {
            return j$.util.stream.e.g(this.a.sequential());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream skip(long j) {
            return convert(this.a.skip(j));
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ j$.util.stream.IntStream sorted() {
            return convert(this.a.sorted());
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Spliterator$OfInt] */
        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.z0 spliterator() {
            return j$.util.x0.a(this.a.spliterator());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return this.a.sum();
        }

        @Override // j$.util.stream.IntStream
        public final j$.util.z summaryStatistics() {
            this.a.summaryStatistics();
            throw new java.lang.Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return this.a.toArray();
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ boolean u() {
            return this.a.anyMatch(null);
        }

        @Override // j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.stream.BaseStream unordered() {
            return j$.util.stream.e.g(this.a.unordered());
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.stream.IntStream parallel() {
            return convert(this.a.parallel());
        }

        @Override // j$.util.stream.IntStream
        public final /* synthetic */ int reduce(int i, java.util.function.IntBinaryOperator intBinaryOperator) {
            return this.a.reduce(i, intBinaryOperator);
        }

        @Override // j$.util.stream.IntStream, j$.util.stream.BaseStream
        public final /* synthetic */ j$.util.stream.IntStream sequential() {
            return convert(this.a.sequential());
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

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class Wrapper implements java.util.stream.IntStream {
        public /* synthetic */ Wrapper() {
        }

        public static /* synthetic */ java.util.stream.IntStream convert(j$.util.stream.IntStream intStream) {
            if (intStream == null) {
                return null;
            }
            return intStream instanceof j$.util.stream.IntStream.VivifiedWrapper ? ((j$.util.stream.IntStream.VivifiedWrapper) intStream).a : intStream.new Wrapper();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean allMatch(java.util.function.IntPredicate intPredicate) {
            return j$.util.stream.IntStream.this.l();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean anyMatch(java.util.function.IntPredicate intPredicate) {
            return j$.util.stream.IntStream.this.u();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.DoubleStream asDoubleStream() {
            return j$.util.stream.c0.g(j$.util.stream.IntStream.this.asDoubleStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.LongStream asLongStream() {
            return j$.util.stream.k1.g(j$.util.stream.IntStream.this.asLongStream());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalDouble average() {
            return j$.util.c.n(j$.util.stream.IntStream.this.average());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream boxed() {
            return j$.util.stream.Stream.Wrapper.convert(j$.util.stream.IntStream.this.boxed());
        }

        @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
        public final /* synthetic */ void close() throws java.lang.Exception {
            j$.util.stream.IntStream.this.close();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjIntConsumer objIntConsumer, java.util.function.BiConsumer biConsumer) {
            return j$.util.stream.IntStream.this.collect(supplier, objIntConsumer, biConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ long count() {
            return j$.util.stream.IntStream.this.count();
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream distinct() {
            return convert(j$.util.stream.IntStream.this.distinct());
        }

        public final /* synthetic */ java.util.stream.IntStream dropWhile(java.util.function.IntPredicate intPredicate) {
            return convert(j$.util.stream.IntStream.this.d());
        }

        public final /* synthetic */ boolean equals(java.lang.Object obj) {
            j$.util.stream.IntStream intStream = j$.util.stream.IntStream.this;
            if (obj instanceof j$.util.stream.IntStream.Wrapper) {
                obj = j$.util.stream.IntStream.this;
            }
            return intStream.equals(obj);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream filter(java.util.function.IntPredicate intPredicate) {
            return convert(j$.util.stream.IntStream.this.c());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt findAny() {
            return j$.util.c.o(j$.util.stream.IntStream.this.findAny());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt findFirst() {
            return j$.util.c.o(j$.util.stream.IntStream.this.findFirst());
        }

        @Override // java.util.stream.IntStream
        public final java.util.stream.IntStream flatMap(java.util.function.IntFunction intFunction) {
            j$.util.stream.IntStream intStream = j$.util.stream.IntStream.this;
            j$.util.stream.k0 k0Var = new j$.util.stream.k0();
            k0Var.a = intFunction;
            return convert(intStream.n(k0Var));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEach(java.util.function.IntConsumer intConsumer) {
            j$.util.stream.IntStream.this.forEach(intConsumer);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ void forEachOrdered(java.util.function.IntConsumer intConsumer) {
            j$.util.stream.IntStream.this.forEachOrdered(intConsumer);
        }

        public final /* synthetic */ int hashCode() {
            return j$.util.stream.IntStream.this.hashCode();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ boolean isParallel() {
            return j$.util.stream.IntStream.this.isParallel();
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* JADX INFO: renamed from: iterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ java.util.Iterator<java.lang.Integer> iterator2() {
            j$.util.n0 it = j$.util.stream.IntStream.this.iterator();
            if (it == null) {
                return null;
            }
            return it instanceof j$.util.l0 ? ((j$.util.l0) it).a : new j$.util.m0(it);
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream limit(long j) {
            return convert(j$.util.stream.IntStream.this.limit(j));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream map(java.util.function.IntUnaryOperator intUnaryOperator) {
            return convert(j$.util.stream.IntStream.this.e());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.DoubleStream mapToDouble(java.util.function.IntToDoubleFunction intToDoubleFunction) {
            return j$.util.stream.c0.g(j$.util.stream.IntStream.this.mapToDouble(intToDoubleFunction));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.LongStream mapToLong(java.util.function.IntToLongFunction intToLongFunction) {
            return j$.util.stream.k1.g(j$.util.stream.IntStream.this.h());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.Stream mapToObj(java.util.function.IntFunction intFunction) {
            return j$.util.stream.Stream.Wrapper.convert(j$.util.stream.IntStream.this.mapToObj(intFunction));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt max() {
            return j$.util.c.o(j$.util.stream.IntStream.this.max());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt min() {
            return j$.util.c.o(j$.util.stream.IntStream.this.min());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ boolean noneMatch(java.util.function.IntPredicate intPredicate) {
            return j$.util.stream.IntStream.this.p();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
            return j$.util.stream.f.g(j$.util.stream.IntStream.this.onClose(runnable));
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream parallel() {
            return j$.util.stream.f.g(j$.util.stream.IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream peek(java.util.function.IntConsumer intConsumer) {
            return convert(j$.util.stream.IntStream.this.peek(intConsumer));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.OptionalInt reduce(java.util.function.IntBinaryOperator intBinaryOperator) {
            return j$.util.c.o(j$.util.stream.IntStream.this.reduce(intBinaryOperator));
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream sequential() {
            return j$.util.stream.f.g(j$.util.stream.IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream skip(long j) {
            return convert(j$.util.stream.IntStream.this.skip(j));
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ java.util.stream.IntStream sorted() {
            return convert(j$.util.stream.IntStream.this.sorted());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.Spliterator<java.lang.Integer> spliterator() {
            return j$.util.y0.a(j$.util.stream.IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int sum() {
            return j$.util.stream.IntStream.this.sum();
        }

        @Override // java.util.stream.IntStream
        public final java.util.IntSummaryStatistics summaryStatistics() {
            j$.util.stream.IntStream.this.summaryStatistics();
            throw new java.lang.Error("Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics");
        }

        public final /* synthetic */ java.util.stream.IntStream takeWhile(java.util.function.IntPredicate intPredicate) {
            return convert(j$.util.stream.IntStream.this.a());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int[] toArray() {
            return j$.util.stream.IntStream.this.toArray();
        }

        @Override // java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.BaseStream unordered() {
            return j$.util.stream.f.g(j$.util.stream.IntStream.this.unordered());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream parallel() {
            return convert(j$.util.stream.IntStream.this.parallel());
        }

        @Override // java.util.stream.IntStream
        public final /* synthetic */ int reduce(int i, java.util.function.IntBinaryOperator intBinaryOperator) {
            return j$.util.stream.IntStream.this.reduce(i, intBinaryOperator);
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.stream.IntStream sequential() {
            return convert(j$.util.stream.IntStream.this.sequential());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        /* JADX INFO: renamed from: spliterator, reason: avoid collision after fix types in other method */
        public final /* synthetic */ java.util.Spliterator<java.lang.Integer> spliterator2() {
            return j$.util.Spliterator.Wrapper.convert(j$.util.stream.IntStream.this.spliterator());
        }

        @Override // java.util.stream.IntStream, java.util.stream.BaseStream
        public final /* synthetic */ java.util.Iterator<java.lang.Integer> iterator() {
            return j$.util.stream.IntStream.this.iterator();
        }
    }
}
