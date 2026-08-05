package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class b5 extends j$.util.stream.a implements j$.util.stream.Stream {
    @Override // j$.util.stream.a
    public final j$.util.stream.e2 D(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.B(aVar, spliterator, z, intFunction);
    }

    @Override // j$.util.stream.a
    public final boolean F(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        boolean zE;
        do {
            zE = j5Var.e();
            if (zE) {
                break;
            }
        } while (spliterator.tryAdvance(j5Var));
        return zE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.x6 G() {
        return j$.util.stream.x6.REFERENCE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.w1 H(long j, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.z(j, intFunction);
    }

    @Override // j$.util.stream.a
    public final j$.util.Spliterator O(j$.util.stream.a aVar, java.util.function.Supplier supplier, boolean z) {
        return new j$.util.stream.a8(aVar, supplier, z);
    }

    @Override // j$.util.stream.Stream
    public final boolean allMatch(java.util.function.Predicate predicate) {
        return ((java.lang.Boolean) B(j$.util.stream.t3.Y(j$.util.stream.r1.ALL, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final boolean anyMatch(java.util.function.Predicate predicate) {
        return ((java.lang.Boolean) B(j$.util.stream.t3.Y(j$.util.stream.r1.ANY, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream b(j$.util.q qVar) {
        j$.util.Objects.requireNonNull(qVar);
        return new j$.util.stream.q(this, j$.util.stream.w6.p | j$.util.stream.w6.n | j$.util.stream.w6.t, qVar, 6);
    }

    @Override // j$.util.stream.Stream
    public final java.lang.Object collect(j$.util.stream.Collector collector) {
        j$.util.stream.Collector collector2;
        java.lang.Object objB;
        if (this.a.k && collector.characteristics().contains(j$.util.stream.g.CONCURRENT) && (!j$.util.stream.w6.ORDERED.l(this.f) || collector.characteristics().contains(j$.util.stream.g.UNORDERED))) {
            objB = collector.supplier().get();
            forEach(new j$.time.format.s(8, collector.accumulator(), objB));
            collector2 = collector;
        } else {
            java.util.function.Supplier supplier = ((j$.util.stream.Collector) j$.util.Objects.requireNonNull(collector)).supplier();
            collector2 = collector;
            objB = B(new j$.util.stream.f4(j$.util.stream.x6.REFERENCE, collector.combiner(), collector.accumulator(), supplier, collector2));
        }
        return collector2.characteristics().contains(j$.util.stream.g.IDENTITY_FINISH) ? objB : collector2.finisher().apply(objB);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((java.lang.Long) B(new j$.util.stream.a4(2))).longValue();
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream distinct() {
        return new j$.util.stream.m(this, j$.util.stream.w6.m | j$.util.stream.w6.t);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream dropWhile(java.util.function.Predicate predicate) {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(predicate);
        return new j$.util.stream.g8(this, j$.util.stream.x8.b, predicate, 1);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream filter(java.util.function.Predicate predicate) {
        j$.util.Objects.requireNonNull(predicate);
        return new j$.util.stream.q(this, j$.util.stream.w6.t, predicate, 4);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.c0 findAny() {
        return (j$.util.c0) B(j$.util.stream.h0.d);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.c0 findFirst() {
        return (j$.util.c0) B(j$.util.stream.h0.c);
    }

    @Override // j$.util.stream.Stream
    public void forEach(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        B(new j$.util.stream.o0(consumer, false));
    }

    @Override // j$.util.stream.Stream
    public void forEachOrdered(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        B(new j$.util.stream.o0(consumer, true));
    }

    @Override // j$.util.stream.BaseStream
    public final java.util.Iterator iterator() {
        j$.util.Spliterator spliterator = spliterator();
        j$.util.Objects.requireNonNull(spliterator);
        return new j$.util.h1(spliterator);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.LongStream k(j$.util.q qVar) {
        j$.util.Objects.requireNonNull(qVar);
        return new j$.util.stream.e1(this, j$.util.stream.w6.p | j$.util.stream.w6.n | j$.util.stream.w6.t, qVar, 2);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream limit(long j) {
        if (j >= 0) {
            return j$.util.stream.t3.Z(this, 0L, j);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream map(java.util.function.Function function) {
        j$.util.Objects.requireNonNull(function);
        return new j$.util.stream.q(this, j$.util.stream.w6.p | j$.util.stream.w6.n, function, 5);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.DoubleStream mapToDouble(java.util.function.ToDoubleFunction toDoubleFunction) {
        j$.util.Objects.requireNonNull(toDoubleFunction);
        return new j$.util.stream.r(this, j$.util.stream.w6.p | j$.util.stream.w6.n, toDoubleFunction, 4);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.IntStream mapToInt(java.util.function.ToIntFunction toIntFunction) {
        j$.util.Objects.requireNonNull(toIntFunction);
        return new j$.util.stream.t0(this, j$.util.stream.w6.p | j$.util.stream.w6.n, toIntFunction, 2);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.LongStream mapToLong(java.util.function.ToLongFunction toLongFunction) {
        j$.util.Objects.requireNonNull(toLongFunction);
        return new j$.util.stream.e1(this, j$.util.stream.w6.p | j$.util.stream.w6.n, toLongFunction, 3);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.c0 max(java.util.Comparator comparator) {
        j$.util.Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 0));
    }

    @Override // j$.util.stream.Stream
    public final j$.util.c0 min(java.util.Comparator comparator) {
        j$.util.Objects.requireNonNull(comparator);
        return reduce(new j$.util.function.a(comparator, 1));
    }

    @Override // j$.util.stream.Stream
    public final boolean noneMatch(java.util.function.Predicate predicate) {
        return ((java.lang.Boolean) B(j$.util.stream.t3.Y(j$.util.stream.r1.NONE, predicate))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.DoubleStream o(j$.util.q qVar) {
        j$.util.Objects.requireNonNull(qVar);
        return new j$.util.stream.r(this, j$.util.stream.w6.p | j$.util.stream.w6.n | j$.util.stream.w6.t, qVar, 5);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream peek(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        return new j$.util.stream.q(this, consumer);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.IntStream q(j$.util.q qVar) {
        j$.util.Objects.requireNonNull(qVar);
        return new j$.util.stream.t0(this, j$.util.stream.w6.p | j$.util.stream.w6.n | j$.util.stream.w6.t, qVar, 3);
    }

    @Override // j$.util.stream.Stream
    public final java.lang.Object reduce(java.lang.Object obj, java.util.function.BiFunction biFunction, java.util.function.BinaryOperator binaryOperator) {
        j$.util.Objects.requireNonNull(biFunction);
        j$.util.Objects.requireNonNull(binaryOperator);
        return B(new j$.util.stream.y3(j$.util.stream.x6.REFERENCE, binaryOperator, biFunction, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : j$.util.stream.t3.Z(this, j, -1L);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream sorted() {
        return new j$.util.stream.e6(this);
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream takeWhile(java.util.function.Predicate predicate) {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(predicate);
        return new j$.util.stream.g8(this, j$.util.stream.x8.a, predicate, 0);
    }

    @Override // j$.util.stream.Stream
    public final java.lang.Object[] toArray(java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.J(C(intFunction), intFunction).m(intFunction);
    }

    @Override // j$.util.stream.Stream
    public final java.util.List toList() {
        return java.util.Collections.unmodifiableList(new java.util.ArrayList(java.util.Arrays.asList(toArray())));
    }

    @Override // j$.util.stream.Stream
    public final j$.util.stream.Stream sorted(java.util.Comparator comparator) {
        return new j$.util.stream.e6(this, comparator);
    }

    @Override // j$.util.stream.Stream
    public final java.lang.Object[] toArray() {
        return toArray(new j$.util.stream.b1(16));
    }

    @Override // j$.util.stream.Stream
    public final java.lang.Object reduce(java.lang.Object obj, java.util.function.BinaryOperator binaryOperator) {
        j$.util.Objects.requireNonNull(binaryOperator);
        j$.util.Objects.requireNonNull(binaryOperator);
        return B(new j$.util.stream.y3(j$.util.stream.x6.REFERENCE, binaryOperator, binaryOperator, obj, 2));
    }

    @Override // j$.util.stream.Stream
    public final j$.util.c0 reduce(java.util.function.BinaryOperator binaryOperator) {
        j$.util.Objects.requireNonNull(binaryOperator);
        return (j$.util.c0) B(new j$.util.stream.w3(j$.util.stream.x6.REFERENCE, binaryOperator, 2));
    }

    @Override // j$.util.stream.Stream
    public final java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.BiConsumer biConsumer, java.util.function.BiConsumer biConsumer2) {
        j$.util.Objects.requireNonNull(supplier);
        j$.util.Objects.requireNonNull(biConsumer);
        j$.util.Objects.requireNonNull(biConsumer2);
        return B(new j$.util.stream.y3(j$.util.stream.x6.REFERENCE, biConsumer2, biConsumer, supplier, 3));
    }
}
