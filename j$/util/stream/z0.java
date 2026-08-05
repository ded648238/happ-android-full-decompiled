package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class z0 extends j$.util.stream.a implements j$.util.stream.IntStream {
    public static j$.util.z0 S(j$.util.Spliterator spliterator) {
        if (spliterator instanceof j$.util.z0) {
            return (j$.util.z0) spliterator;
        }
        if (!j$.util.stream.f8.a) {
            throw new java.lang.UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
        }
        j$.util.stream.f8.a(j$.util.stream.a.class, "using IntStream.adapt(Spliterator<Integer> s)");
        throw null;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 D(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.D(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean F(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        java.util.function.IntConsumer k0Var;
        boolean zE;
        j$.util.z0 z0VarS = S(spliterator);
        if (j5Var instanceof java.util.function.IntConsumer) {
            k0Var = (java.util.function.IntConsumer) j5Var;
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(j$.util.stream.a.class, "using IntStream.adapt(Sink<Integer> s)");
                throw null;
            }
            j$.util.Objects.requireNonNull(j5Var);
            k0Var = new j$.util.k0(j5Var, 1);
        }
        do {
            zE = j5Var.e();
            if (zE) {
                break;
            }
        } while (z0VarS.tryAdvance(k0Var));
        return zE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.x6 G() {
        return j$.util.stream.x6.INT_VALUE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.w1 H(long j, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.P(j);
    }

    @Override // j$.util.stream.a
    public final j$.util.Spliterator O(j$.util.stream.a aVar, java.util.function.Supplier supplier, boolean z) {
        return new j$.util.stream.j7(aVar, supplier, z);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream a() {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.c6(this, j$.util.stream.x8.a, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.DoubleStream asDoubleStream() {
        return new j$.util.stream.w(this, 0, 2);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.LongStream asLongStream() {
        return new j$.util.stream.u(this, 0, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.d0 average() {
        long[] jArr = (long[]) collect(new j$.util.stream.p(21), new j$.util.stream.p(22), new j$.util.stream.p(23));
        long j = jArr[0];
        return j > 0 ? new j$.util.d0(jArr[1] / j) : j$.util.d0.c;
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.Stream boxed() {
        return new j$.util.stream.q(this, 0, new j$.util.stream.p(25), 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream c() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.t(this, j$.util.stream.w6.t, 3);
    }

    @Override // j$.util.stream.IntStream
    public final java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjIntConsumer objIntConsumer, java.util.function.BiConsumer biConsumer) {
        j$.util.Objects.requireNonNull(biConsumer);
        j$.util.stream.o oVar = new j$.util.stream.o(biConsumer, 1);
        j$.util.Objects.requireNonNull(supplier);
        j$.util.Objects.requireNonNull(objIntConsumer);
        j$.util.Objects.requireNonNull(oVar);
        return B(new j$.util.stream.y3(j$.util.stream.x6.INT_VALUE, oVar, objIntConsumer, supplier, 4));
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((java.lang.Long) B(new j$.util.stream.a4(3))).longValue();
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream d() {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.c6(this, j$.util.stream.x8.b, 2);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream distinct() {
        return ((j$.util.stream.b5) boxed()).distinct().mapToInt(new j$.util.stream.p(24));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream e() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.t(this, j$.util.stream.w6.p | j$.util.stream.w6.n, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.e0 findAny() {
        return (j$.util.e0) B(j$.util.stream.f0.d);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.e0 findFirst() {
        return (j$.util.e0) B(j$.util.stream.f0.c);
    }

    public void forEach(java.util.function.IntConsumer intConsumer) {
        j$.util.Objects.requireNonNull(intConsumer);
        B(new j$.util.stream.m0(intConsumer, false));
    }

    public void forEachOrdered(java.util.function.IntConsumer intConsumer) {
        j$.util.Objects.requireNonNull(intConsumer);
        B(new j$.util.stream.m0(intConsumer, true));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.LongStream h() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.u(this, j$.util.stream.w6.p | j$.util.stream.w6.n, 2);
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.n0 iterator() {
        j$.util.z0 z0VarSpliterator = spliterator();
        j$.util.Objects.requireNonNull(z0VarSpliterator);
        return new j$.util.i1(z0VarSpliterator);
    }

    @Override // j$.util.stream.IntStream
    public final boolean l() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.U(j$.util.stream.r1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream limit(long j) {
        if (j >= 0) {
            return j$.util.stream.t3.V(this, 0L, j);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.DoubleStream mapToDouble(java.util.function.IntToDoubleFunction intToDoubleFunction) {
        j$.util.Objects.requireNonNull(intToDoubleFunction);
        return new j$.util.stream.r(this, j$.util.stream.w6.p | j$.util.stream.w6.n, intToDoubleFunction, 3);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.Stream mapToObj(java.util.function.IntFunction intFunction) {
        j$.util.Objects.requireNonNull(intFunction);
        return new j$.util.stream.q(this, j$.util.stream.w6.p | j$.util.stream.w6.n, intFunction, 1);
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.e0 max() {
        return reduce(new j$.util.stream.p(20));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.e0 min() {
        return reduce(new j$.util.stream.p(16));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream n(j$.util.stream.k0 k0Var) {
        j$.util.Objects.requireNonNull(k0Var);
        return new j$.util.stream.t0(this, j$.util.stream.w6.p | j$.util.stream.w6.n | j$.util.stream.w6.t, k0Var, 1);
    }

    @Override // j$.util.stream.IntStream
    public final boolean p() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.U(j$.util.stream.r1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream peek(java.util.function.IntConsumer intConsumer) {
        j$.util.Objects.requireNonNull(intConsumer);
        return new j$.util.stream.t0(this, intConsumer);
    }

    @Override // j$.util.stream.IntStream
    public final int reduce(int i, java.util.function.IntBinaryOperator intBinaryOperator) {
        j$.util.Objects.requireNonNull(intBinaryOperator);
        return ((java.lang.Integer) B(new j$.util.stream.j4(j$.util.stream.x6.INT_VALUE, intBinaryOperator, i))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : j$.util.stream.t3.V(this, j, -1L);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.stream.IntStream sorted() {
        return new j$.util.stream.c6(this, j$.util.stream.w6.q | j$.util.stream.w6.o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final j$.util.z0 spliterator() {
        return S(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return reduce(0, new j$.util.stream.p(19));
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.z summaryStatistics() {
        return (j$.util.z) collect(new j$.time.e(15), new j$.util.stream.p(17), new j$.util.stream.p(18));
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) j$.util.stream.t3.L((j$.util.stream.a2) C(new j$.util.stream.p(15))).b();
    }

    @Override // j$.util.stream.IntStream
    public final boolean u() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.U(j$.util.stream.r1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final j$.util.e0 reduce(java.util.function.IntBinaryOperator intBinaryOperator) {
        j$.util.Objects.requireNonNull(intBinaryOperator);
        return (j$.util.e0) B(new j$.util.stream.w3(j$.util.stream.x6.INT_VALUE, intBinaryOperator, 3));
    }
}
