package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class i1 extends j$.util.stream.a implements j$.util.stream.LongStream {
    public static j$.util.c1 S(j$.util.Spliterator spliterator) {
        if (spliterator instanceof j$.util.c1) {
            return (j$.util.c1) spliterator;
        }
        if (!j$.util.stream.f8.a) {
            throw new java.lang.UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
        }
        j$.util.stream.f8.a(j$.util.stream.a.class, "using LongStream.adapt(Spliterator<Long> s)");
        throw null;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 D(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.E(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean F(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        java.util.function.LongConsumer o0Var;
        boolean zE;
        j$.util.c1 c1VarS = S(spliterator);
        if (j5Var instanceof java.util.function.LongConsumer) {
            o0Var = (java.util.function.LongConsumer) j5Var;
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(j$.util.stream.a.class, "using LongStream.adapt(Sink<Long> s)");
                throw null;
            }
            j$.util.Objects.requireNonNull(j5Var);
            o0Var = new j$.util.o0(j5Var, 1);
        }
        do {
            zE = j5Var.e();
            if (zE) {
                break;
            }
        } while (c1VarS.tryAdvance(o0Var));
        return zE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.x6 G() {
        return j$.util.stream.x6.LONG_VALUE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.w1 H(long j, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.R(j);
    }

    @Override // j$.util.stream.a
    public final j$.util.Spliterator O(j$.util.stream.a aVar, java.util.function.Supplier supplier, boolean z) {
        return new j$.util.stream.l7(aVar, supplier, z);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream a() {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.d6(this, j$.util.stream.x8.a, 1);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.DoubleStream asDoubleStream() {
        return new j$.util.stream.w(this, j$.util.stream.w6.n, 3);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.d0 average() {
        long[] jArr = (long[]) collect(new j$.util.stream.b1(0), new j$.util.stream.b1(1), new j$.util.stream.b1(2));
        long j = jArr[0];
        return j > 0 ? new j$.util.d0(jArr[1] / j) : j$.util.d0.c;
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream b(j$.util.q qVar) {
        j$.util.Objects.requireNonNull(qVar);
        return new j$.util.stream.e1(this, j$.util.stream.w6.p | j$.util.stream.w6.n | j$.util.stream.w6.t, qVar, 0);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.Stream boxed() {
        return new j$.util.stream.q(this, 0, new j$.util.stream.p(29), 2);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream c() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.u(this, j$.util.stream.w6.t, 5);
    }

    @Override // j$.util.stream.LongStream
    public final java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjLongConsumer objLongConsumer, java.util.function.BiConsumer biConsumer) {
        j$.util.Objects.requireNonNull(biConsumer);
        j$.util.stream.o oVar = new j$.util.stream.o(biConsumer, 2);
        j$.util.Objects.requireNonNull(supplier);
        j$.util.Objects.requireNonNull(objLongConsumer);
        j$.util.Objects.requireNonNull(oVar);
        return B(new j$.util.stream.y3(j$.util.stream.x6.LONG_VALUE, oVar, objLongConsumer, supplier, 0));
    }

    @Override // j$.util.stream.LongStream
    public final long count() {
        return ((java.lang.Long) B(new j$.util.stream.a4(0))).longValue();
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream d() {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.d6(this, j$.util.stream.x8.b, 2);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream distinct() {
        return ((j$.util.stream.b5) boxed()).distinct().mapToLong(new j$.util.stream.b1(6));
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream e() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.u(this, j$.util.stream.w6.p | j$.util.stream.w6.n, 3);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.DoubleStream f() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.w(this, j$.util.stream.w6.p | j$.util.stream.w6.n, 4);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.f0 findAny() {
        return (j$.util.f0) B(j$.util.stream.g0.d);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.f0 findFirst() {
        return (j$.util.f0) B(j$.util.stream.g0.c);
    }

    public void forEach(java.util.function.LongConsumer longConsumer) {
        j$.util.Objects.requireNonNull(longConsumer);
        B(new j$.util.stream.n0(longConsumer, false));
    }

    public void forEachOrdered(java.util.function.LongConsumer longConsumer) {
        j$.util.Objects.requireNonNull(longConsumer);
        B(new j$.util.stream.n0(longConsumer, true));
    }

    @Override // j$.util.stream.LongStream
    public final boolean i() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.W(j$.util.stream.r1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.r0 iterator() {
        j$.util.c1 c1VarSpliterator = spliterator();
        j$.util.Objects.requireNonNull(c1VarSpliterator);
        return new j$.util.j1(c1VarSpliterator);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream limit(long j) {
        if (j >= 0) {
            return j$.util.stream.t3.X(this, 0L, j);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.LongStream
    public final boolean m() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.W(j$.util.stream.r1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.Stream mapToObj(java.util.function.LongFunction longFunction) {
        j$.util.Objects.requireNonNull(longFunction);
        return new j$.util.stream.q(this, j$.util.stream.w6.p | j$.util.stream.w6.n, longFunction, 2);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.f0 max() {
        return reduce(new j$.util.stream.b1(3));
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.f0 min() {
        return reduce(new j$.util.stream.b1(5));
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream peek(java.util.function.LongConsumer longConsumer) {
        j$.util.Objects.requireNonNull(longConsumer);
        return new j$.util.stream.e1(this, longConsumer);
    }

    @Override // j$.util.stream.LongStream
    public final long reduce(long j, java.util.function.LongBinaryOperator longBinaryOperator) {
        j$.util.Objects.requireNonNull(longBinaryOperator);
        return ((java.lang.Long) B(new j$.util.stream.u3(j$.util.stream.x6.LONG_VALUE, longBinaryOperator, j))).longValue();
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : j$.util.stream.t3.X(this, j, -1L);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.LongStream sorted() {
        return new j$.util.stream.d6(this, j$.util.stream.w6.q | j$.util.stream.w6.o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final j$.util.c1 spliterator() {
        return S(super.spliterator());
    }

    @Override // j$.util.stream.LongStream
    public final long sum() {
        return reduce(0L, new j$.util.stream.b1(4));
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.b0 summaryStatistics() {
        return (j$.util.b0) collect(new j$.time.e(16), new j$.util.stream.p(26), new j$.util.stream.p(27));
    }

    @Override // j$.util.stream.LongStream
    public final boolean t() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.W(j$.util.stream.r1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.LongStream
    public final long[] toArray() {
        return (long[]) j$.util.stream.t3.M((j$.util.stream.c2) C(new j$.util.stream.p(28))).b();
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.stream.IntStream w() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.t(this, j$.util.stream.w6.p | j$.util.stream.w6.n, 4);
    }

    @Override // j$.util.stream.LongStream
    public final j$.util.f0 reduce(java.util.function.LongBinaryOperator longBinaryOperator) {
        j$.util.Objects.requireNonNull(longBinaryOperator);
        return (j$.util.f0) B(new j$.util.stream.w3(j$.util.stream.x6.LONG_VALUE, longBinaryOperator, 0));
    }
}
