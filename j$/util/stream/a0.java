package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class a0 extends j$.util.stream.a implements j$.util.stream.DoubleStream {
    public static j$.util.w0 S(j$.util.Spliterator spliterator) {
        if (spliterator instanceof j$.util.w0) {
            return (j$.util.w0) spliterator;
        }
        if (!j$.util.stream.f8.a) {
            throw new java.lang.UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
        }
        j$.util.stream.f8.a(j$.util.stream.a.class, "using DoubleStream.adapt(Spliterator<Double> s)");
        throw null;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 D(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.C(aVar, spliterator, z);
    }

    @Override // j$.util.stream.a
    public final boolean F(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        java.util.function.DoubleConsumer g0Var;
        boolean zE;
        j$.util.w0 w0VarS = S(spliterator);
        if (j5Var instanceof java.util.function.DoubleConsumer) {
            g0Var = (java.util.function.DoubleConsumer) j5Var;
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(j$.util.stream.a.class, "using DoubleStream.adapt(Sink<Double> s)");
                throw null;
            }
            j$.util.Objects.requireNonNull(j5Var);
            g0Var = new j$.util.g0(j5Var, 1);
        }
        do {
            zE = j5Var.e();
            if (zE) {
                break;
            }
        } while (w0VarS.tryAdvance(g0Var));
        return zE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.x6 G() {
        return j$.util.stream.x6.DOUBLE_VALUE;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.w1 H(long j, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.G(j);
    }

    @Override // j$.util.stream.a
    public final j$.util.Spliterator O(j$.util.stream.a aVar, java.util.function.Supplier supplier, boolean z) {
        return new j$.util.stream.h7(aVar, supplier, z);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream a() {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.b6(this, j$.util.stream.x8.a, 1);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.d0 average() {
        double[] dArr = (double[]) collect(new j$.util.stream.p(2), new j$.util.stream.p(3), new j$.util.stream.p(4));
        if (dArr[2] <= 0.0d) {
            return j$.util.d0.c;
        }
        java.util.Set set = j$.util.stream.Collectors.a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        if (java.lang.Double.isNaN(d) && java.lang.Double.isInfinite(d2)) {
            d = d2;
        }
        return new j$.util.d0(d / dArr[2]);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream b(j$.util.q qVar) {
        j$.util.Objects.requireNonNull(qVar);
        return new j$.util.stream.r(this, j$.util.stream.w6.p | j$.util.stream.w6.n | j$.util.stream.w6.t, qVar, 1);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.Stream boxed() {
        return new j$.util.stream.q(this, 0, new j$.time.e(24), 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream c() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.w(this, j$.util.stream.w6.t, 1);
    }

    @Override // j$.util.stream.DoubleStream
    public final java.lang.Object collect(java.util.function.Supplier supplier, java.util.function.ObjDoubleConsumer objDoubleConsumer, java.util.function.BiConsumer biConsumer) {
        j$.util.Objects.requireNonNull(biConsumer);
        j$.util.stream.o oVar = new j$.util.stream.o(biConsumer, 0);
        j$.util.Objects.requireNonNull(supplier);
        j$.util.Objects.requireNonNull(objDoubleConsumer);
        j$.util.Objects.requireNonNull(oVar);
        return B(new j$.util.stream.y3(j$.util.stream.x6.DOUBLE_VALUE, oVar, objDoubleConsumer, supplier, 1));
    }

    @Override // j$.util.stream.DoubleStream
    public final long count() {
        return ((java.lang.Long) B(new j$.util.stream.a4(1))).longValue();
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream d() {
        int i = j$.util.stream.x8.a;
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.b6(this, j$.util.stream.x8.b, 2);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream distinct() {
        return ((j$.util.stream.b5) boxed()).distinct().mapToDouble(new j$.time.e(25));
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.d0 findAny() {
        return (j$.util.d0) B(j$.util.stream.e0.d);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.d0 findFirst() {
        return (j$.util.d0) B(j$.util.stream.e0.c);
    }

    @Override // j$.util.stream.DoubleStream
    public void forEach(java.util.function.DoubleConsumer doubleConsumer) {
        j$.util.Objects.requireNonNull(doubleConsumer);
        B(new j$.util.stream.l0(doubleConsumer, false));
    }

    @Override // j$.util.stream.DoubleStream
    public void forEachOrdered(java.util.function.DoubleConsumer doubleConsumer) {
        j$.util.Objects.requireNonNull(doubleConsumer);
        B(new j$.util.stream.l0(doubleConsumer, true));
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.j0 iterator() {
        j$.util.w0 w0VarSpliterator = spliterator();
        j$.util.Objects.requireNonNull(w0VarSpliterator);
        return new j$.util.k1(w0VarSpliterator);
    }

    @Override // j$.util.stream.DoubleStream
    public final boolean j() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.S(j$.util.stream.r1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream limit(long j) {
        if (j >= 0) {
            return j$.util.stream.t3.T(this, 0L, j);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream map(java.util.function.DoubleUnaryOperator doubleUnaryOperator) {
        j$.util.Objects.requireNonNull(doubleUnaryOperator);
        return new j$.util.stream.r(this, j$.util.stream.w6.p | j$.util.stream.w6.n, doubleUnaryOperator, 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.Stream mapToObj(java.util.function.DoubleFunction doubleFunction) {
        j$.util.Objects.requireNonNull(doubleFunction);
        return new j$.util.stream.q(this, j$.util.stream.w6.p | j$.util.stream.w6.n, doubleFunction, 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.d0 max() {
        return reduce(new j$.time.e(27));
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.d0 min() {
        return reduce(new j$.util.stream.p(1));
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream peek(java.util.function.DoubleConsumer doubleConsumer) {
        j$.util.Objects.requireNonNull(doubleConsumer);
        return new j$.util.stream.r(this, doubleConsumer);
    }

    @Override // j$.util.stream.DoubleStream
    public final boolean r() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.S(j$.util.stream.r1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.DoubleStream
    public final double reduce(double d, java.util.function.DoubleBinaryOperator doubleBinaryOperator) {
        j$.util.Objects.requireNonNull(doubleBinaryOperator);
        return ((java.lang.Double) B(new j$.util.stream.c4(j$.util.stream.x6.DOUBLE_VALUE, doubleBinaryOperator, d))).doubleValue();
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.LongStream s() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.u(this, j$.util.stream.w6.p | j$.util.stream.w6.n, 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream skip(long j) {
        if (j >= 0) {
            return j == 0 ? this : j$.util.stream.t3.T(this, j, -1L);
        }
        j$.time.f.c(java.lang.Long.toString(j));
        return null;
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.DoubleStream sorted() {
        return new j$.util.stream.b6(this, j$.util.stream.w6.q | j$.util.stream.w6.o, 0);
    }

    @Override // j$.util.stream.a, j$.util.stream.BaseStream
    public final j$.util.w0 spliterator() {
        return S(super.spliterator());
    }

    @Override // j$.util.stream.DoubleStream
    public final double sum() {
        double[] dArr = (double[]) collect(new j$.time.e(28), new j$.time.e(29), new j$.util.stream.p(0));
        java.util.Set set = j$.util.stream.Collectors.a;
        double d = dArr[0] + dArr[1];
        double d2 = dArr[dArr.length - 1];
        return (java.lang.Double.isNaN(d) && java.lang.Double.isInfinite(d2)) ? d2 : d;
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.y summaryStatistics() {
        return (j$.util.y) collect(new j$.time.e(14), new j$.util.stream.p(5), new j$.time.e(23));
    }

    @Override // j$.util.stream.DoubleStream
    public final double[] toArray() {
        return (double[]) j$.util.stream.t3.K((j$.util.stream.y1) C(new j$.time.e(26))).b();
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.stream.IntStream v() {
        j$.util.Objects.requireNonNull(null);
        return new j$.util.stream.t(this, j$.util.stream.w6.p | j$.util.stream.w6.n, 0);
    }

    @Override // j$.util.stream.DoubleStream
    public final boolean x() {
        return ((java.lang.Boolean) B(j$.util.stream.t3.S(j$.util.stream.r1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.DoubleStream
    public final j$.util.d0 reduce(java.util.function.DoubleBinaryOperator doubleBinaryOperator) {
        j$.util.Objects.requireNonNull(doubleBinaryOperator);
        return (j$.util.d0) B(new j$.util.stream.w3(j$.util.stream.x6.DOUBLE_VALUE, doubleBinaryOperator, 1));
    }
}
