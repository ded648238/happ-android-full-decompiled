package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class t3 implements j$.util.stream.d8 {
    public static final j$.util.stream.w2 a = new j$.util.stream.w2();
    public static final j$.util.stream.u2 b = new j$.util.stream.u2();
    public static final j$.util.stream.v2 c = new j$.util.stream.v2();
    public static final j$.util.stream.t2 d = new j$.util.stream.t2();
    public static final int[] e = new int[0];
    public static final long[] f = new long[0];
    public static final double[] g = new double[0];

    public static long A(long j, long j2) {
        long j3 = j2 >= 0 ? j + j2 : Long.MAX_VALUE;
        if (j3 >= 0) {
            return j3;
        }
        return Long.MAX_VALUE;
    }

    public static j$.util.stream.e2 B(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z, java.util.function.IntFunction intFunction) {
        long jE = aVar.E(spliterator);
        if (jE < 0 || !spliterator.hasCharacteristics(16384)) {
            j$.util.stream.k0 k0Var = new j$.util.stream.k0();
            k0Var.a = intFunction;
            j$.util.stream.e2 e2Var = (j$.util.stream.e2) new j$.util.stream.j2(aVar, spliterator, k0Var, new j$.util.stream.b1(15), 3).invoke();
            return z ? J(e2Var, intFunction) : e2Var;
        }
        if (jE >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        java.lang.Object[] objArr = (java.lang.Object[]) intFunction.apply((int) jE);
        new j$.util.stream.o3(spliterator, aVar, objArr).invoke();
        return new j$.util.stream.h2(objArr);
    }

    public static j$.util.stream.y1 C(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z) {
        long jE = aVar.E(spliterator);
        if (jE < 0 || !spliterator.hasCharacteristics(16384)) {
            j$.util.stream.y1 y1Var = (j$.util.stream.y1) new j$.util.stream.j2(aVar, spliterator, new j$.util.stream.b1(9), new j$.util.stream.b1(10), 0).invoke();
            return z ? K(y1Var) : y1Var;
        }
        if (jE >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        double[] dArr = new double[(int) jE];
        new j$.util.stream.l3(spliterator, aVar, dArr).invoke();
        return new j$.util.stream.q2(dArr);
    }

    public static j$.util.stream.a2 D(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z) {
        long jE = aVar.E(spliterator);
        if (jE < 0 || !spliterator.hasCharacteristics(16384)) {
            j$.util.stream.a2 a2Var = (j$.util.stream.a2) new j$.util.stream.j2(aVar, spliterator, new j$.util.stream.b1(11), new j$.util.stream.b1(12), 1).invoke();
            return z ? L(a2Var) : a2Var;
        }
        if (jE >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        int[] iArr = new int[(int) jE];
        new j$.util.stream.m3(spliterator, aVar, iArr).invoke();
        return new j$.util.stream.z2(iArr);
    }

    public static j$.util.stream.c2 E(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z) {
        long jE = aVar.E(spliterator);
        if (jE < 0 || !spliterator.hasCharacteristics(16384)) {
            j$.util.stream.c2 c2Var = (j$.util.stream.c2) new j$.util.stream.j2(aVar, spliterator, new j$.util.stream.b1(13), new j$.util.stream.b1(14), 2).invoke();
            return z ? M(c2Var) : c2Var;
        }
        if (jE >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) jE];
        new j$.util.stream.n3(spliterator, aVar, jArr).invoke();
        return new j$.util.stream.i3(jArr);
    }

    public static j$.util.stream.g2 F(j$.util.stream.x6 x6Var, j$.util.stream.e2 e2Var, j$.util.stream.e2 e2Var2) {
        int i = j$.util.stream.f2.a[x6Var.ordinal()];
        if (i == 1) {
            return new j$.util.stream.p2(e2Var, e2Var2);
        }
        if (i == 2) {
            return new j$.util.stream.m2((j$.util.stream.a2) e2Var, (j$.util.stream.a2) e2Var2);
        }
        if (i == 3) {
            return new j$.util.stream.n2((j$.util.stream.c2) e2Var, (j$.util.stream.c2) e2Var2);
        }
        if (i == 4) {
            return new j$.util.stream.l2((j$.util.stream.y1) e2Var, (j$.util.stream.y1) e2Var2);
        }
        throw new java.lang.IllegalStateException("Unknown shape " + x6Var);
    }

    public static j$.util.stream.t1 G(long j) {
        return (j < 0 || j >= 2147483639) ? new j$.util.stream.s2() : new j$.util.stream.r2(j);
    }

    public static j$.util.stream.x2 H(j$.util.stream.x6 x6Var) {
        int i = j$.util.stream.f2.a[x6Var.ordinal()];
        if (i == 1) {
            return a;
        }
        if (i == 2) {
            return b;
        }
        if (i == 3) {
            return c;
        }
        if (i == 4) {
            return d;
        }
        throw new java.lang.IllegalStateException("Unknown shape " + x6Var);
    }

    public static int I(long j) {
        return (j != -1 ? j$.util.stream.w6.u : 0) | j$.util.stream.w6.t;
    }

    public static j$.util.stream.e2 J(j$.util.stream.e2 e2Var, java.util.function.IntFunction intFunction) {
        if (e2Var.o() <= 0) {
            return e2Var;
        }
        long jCount = e2Var.count();
        if (jCount >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        java.lang.Object[] objArr = (java.lang.Object[]) intFunction.apply((int) jCount);
        new j$.util.stream.s3(e2Var, objArr, 1).invoke();
        return new j$.util.stream.h2(objArr);
    }

    public static j$.util.stream.y1 K(j$.util.stream.y1 y1Var) {
        if (y1Var.o() <= 0) {
            return y1Var;
        }
        long jCount = y1Var.count();
        if (jCount >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        double[] dArr = new double[(int) jCount];
        new j$.util.stream.r3(y1Var, dArr, 0).invoke();
        return new j$.util.stream.q2(dArr);
    }

    public static j$.util.stream.a2 L(j$.util.stream.a2 a2Var) {
        if (a2Var.o() <= 0) {
            return a2Var;
        }
        long jCount = a2Var.count();
        if (jCount >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        int[] iArr = new int[(int) jCount];
        new j$.util.stream.r3(a2Var, iArr, 0).invoke();
        return new j$.util.stream.z2(iArr);
    }

    public static j$.util.stream.c2 M(j$.util.stream.c2 c2Var) {
        if (c2Var.o() <= 0) {
            return c2Var;
        }
        long jCount = c2Var.count();
        if (jCount >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        long[] jArr = new long[(int) jCount];
        new j$.util.stream.r3(c2Var, jArr, 0).invoke();
        return new j$.util.stream.i3(jArr);
    }

    public static java.util.Set N(java.util.Set set) {
        j$.util.stream.g gVar;
        java.util.stream.Collector.Characteristics characteristics;
        if (set == null || set.isEmpty()) {
            return set;
        }
        java.util.HashSet hashSet = new java.util.HashSet();
        java.lang.Object next = set.iterator().next();
        if (next instanceof j$.util.stream.g) {
            java.util.Iterator it = set.iterator();
            while (it.hasNext()) {
                try {
                    j$.util.stream.g gVar2 = (j$.util.stream.g) it.next();
                    if (gVar2 == null) {
                        characteristics = null;
                    } else if (gVar2 == j$.util.stream.g.CONCURRENT) {
                        characteristics = java.util.stream.Collector.Characteristics.CONCURRENT;
                    } else {
                        characteristics = gVar2 == j$.util.stream.g.UNORDERED ? java.util.stream.Collector.Characteristics.UNORDERED : java.util.stream.Collector.Characteristics.IDENTITY_FINISH;
                    }
                    hashSet.add(characteristics);
                } catch (java.lang.ClassCastException e2) {
                    j$.util.g.a(e2, "java.util.stream.Collector.Characteristics");
                    throw null;
                }
            }
        } else {
            if (!(next instanceof java.util.stream.Collector.Characteristics)) {
                j$.util.g.a(next.getClass(), "java.util.stream.Collector.Characteristics");
                throw null;
            }
            java.util.Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                try {
                    java.util.stream.Collector.Characteristics characteristics2 = (java.util.stream.Collector.Characteristics) it2.next();
                    if (characteristics2 == null) {
                        gVar = null;
                    } else if (characteristics2 == java.util.stream.Collector.Characteristics.CONCURRENT) {
                        gVar = j$.util.stream.g.CONCURRENT;
                    } else {
                        gVar = characteristics2 == java.util.stream.Collector.Characteristics.UNORDERED ? j$.util.stream.g.UNORDERED : j$.util.stream.g.IDENTITY_FINISH;
                    }
                    hashSet.add(gVar);
                } catch (java.lang.ClassCastException e3) {
                    j$.util.g.a(e3, "java.util.stream.Collector.Characteristics");
                    throw null;
                }
            }
        }
        return hashSet;
    }

    public static j$.util.q O(java.util.function.Function function) {
        j$.util.q qVar = new j$.util.q(6);
        qVar.b = function;
        return qVar;
    }

    public static j$.util.stream.u1 P(long j) {
        return (j < 0 || j >= 2147483639) ? new j$.util.stream.b3() : new j$.util.stream.a3(j);
    }

    public static j$.util.stream.w0 Q(j$.util.z0 z0Var) {
        return new j$.util.stream.w0(z0Var, j$.util.stream.w6.i(z0Var), false);
    }

    public static j$.util.stream.v1 R(long j) {
        return (j < 0 || j >= 2147483639) ? new j$.util.stream.k3() : new j$.util.stream.j3(j);
    }

    public static j$.time.format.s S(j$.util.stream.r1 r1Var) {
        j$.util.Objects.requireNonNull(null);
        j$.util.Objects.requireNonNull(r1Var);
        return new j$.time.format.s(j$.util.stream.x6.DOUBLE_VALUE, r1Var, new j$.util.stream.l1(r1Var, 2));
    }

    public static j$.util.stream.r5 T(j$.util.stream.a0 a0Var, long j, long j2) {
        if (j >= 0) {
            return new j$.util.stream.r5(a0Var, I(j2), j, j2);
        }
        j$.time.f.a(j);
        return null;
    }

    public static j$.time.format.s U(j$.util.stream.r1 r1Var) {
        j$.util.Objects.requireNonNull(null);
        j$.util.Objects.requireNonNull(r1Var);
        return new j$.time.format.s(j$.util.stream.x6.INT_VALUE, r1Var, new j$.util.stream.l1(r1Var, 1));
    }

    public static j$.util.stream.n5 V(j$.util.stream.z0 z0Var, long j, long j2) {
        if (j >= 0) {
            return new j$.util.stream.n5(z0Var, I(j2), j, j2);
        }
        j$.time.f.a(j);
        return null;
    }

    public static j$.time.format.s W(j$.util.stream.r1 r1Var) {
        j$.util.Objects.requireNonNull(null);
        j$.util.Objects.requireNonNull(r1Var);
        return new j$.time.format.s(j$.util.stream.x6.LONG_VALUE, r1Var, new j$.util.stream.l1(r1Var, 0));
    }

    public static j$.util.stream.p5 X(j$.util.stream.i1 i1Var, long j, long j2) {
        if (j >= 0) {
            return new j$.util.stream.p5(i1Var, I(j2), j, j2);
        }
        j$.time.f.a(j);
        return null;
    }

    public static j$.time.format.s Y(j$.util.stream.r1 r1Var, java.util.function.Predicate predicate) {
        j$.util.Objects.requireNonNull(predicate);
        j$.util.Objects.requireNonNull(r1Var);
        return new j$.time.format.s(j$.util.stream.x6.REFERENCE, r1Var, new j$.time.format.s(6, r1Var, predicate));
    }

    public static j$.util.stream.l5 Z(j$.util.stream.b5 b5Var, long j, long j2) {
        if (j >= 0) {
            return new j$.util.stream.l5(b5Var, I(j2), j, j2);
        }
        j$.time.f.a(j);
        return null;
    }

    public static void c() {
        throw new java.lang.IllegalStateException("called wrong accept method");
    }

    public static void d(j$.util.stream.g5 g5Var, java.lang.Double d2) {
        if (j$.util.stream.f8.a) {
            j$.util.stream.f8.a(g5Var.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        }
        g5Var.accept(d2.doubleValue());
    }

    public static void g(j$.util.stream.h5 h5Var, java.lang.Integer num) {
        if (j$.util.stream.f8.a) {
            j$.util.stream.f8.a(h5Var.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        }
        h5Var.accept(num.intValue());
    }

    public static void i(j$.util.stream.i5 i5Var, java.lang.Long l) {
        if (j$.util.stream.f8.a) {
            j$.util.stream.f8.a(i5Var.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        }
        i5Var.accept(l.longValue());
    }

    public static void k() {
        throw new java.lang.IllegalStateException("called wrong accept method");
    }

    public static void l() {
        throw new java.lang.IllegalStateException("called wrong accept method");
    }

    public static java.lang.Object[] m(j$.util.stream.d2 d2Var, java.util.function.IntFunction intFunction) {
        if (j$.util.stream.f8.a) {
            j$.util.stream.f8.a(d2Var.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        }
        if (d2Var.count() >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        java.lang.Object[] objArr = (java.lang.Object[]) intFunction.apply((int) d2Var.count());
        d2Var.k(objArr, 0);
        return objArr;
    }

    public static void n(j$.util.stream.y1 y1Var, java.lang.Double[] dArr, int i) {
        if (j$.util.stream.f8.a) {
            j$.util.stream.f8.a(y1Var.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) y1Var.b();
        for (int i2 = 0; i2 < dArr2.length; i2++) {
            dArr[i + i2] = java.lang.Double.valueOf(dArr2[i2]);
        }
    }

    public static void o(j$.util.stream.a2 a2Var, java.lang.Integer[] numArr, int i) {
        if (j$.util.stream.f8.a) {
            j$.util.stream.f8.a(a2Var.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) a2Var.b();
        for (int i2 = 0; i2 < iArr.length; i2++) {
            numArr[i + i2] = java.lang.Integer.valueOf(iArr[i2]);
        }
    }

    public static void p(j$.util.stream.c2 c2Var, java.lang.Long[] lArr, int i) {
        if (j$.util.stream.f8.a) {
            j$.util.stream.f8.a(c2Var.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) c2Var.b();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            lArr[i + i2] = java.lang.Long.valueOf(jArr[i2]);
        }
    }

    public static void q(j$.util.stream.y1 y1Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.DoubleConsumer) {
            y1Var.g((java.util.function.DoubleConsumer) consumer);
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(y1Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.w0) y1Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void r(j$.util.stream.a2 a2Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.IntConsumer) {
            a2Var.g((java.util.function.IntConsumer) consumer);
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(a2Var.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.z0) a2Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void s(j$.util.stream.c2 c2Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.LongConsumer) {
            c2Var.g((java.util.function.LongConsumer) consumer);
        } else {
            if (j$.util.stream.f8.a) {
                j$.util.stream.f8.a(c2Var.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
                throw null;
            }
            ((j$.util.c1) c2Var.spliterator()).forEachRemaining(consumer);
        }
    }

    public static j$.util.stream.y1 t(j$.util.stream.y1 y1Var, long j, long j2) {
        if (j == 0 && j2 == y1Var.count()) {
            return y1Var;
        }
        long j3 = j2 - j;
        j$.util.w0 w0Var = (j$.util.w0) y1Var.spliterator();
        j$.util.stream.t1 t1VarG = G(j3);
        t1VarG.c(j3);
        int i = 0;
        for (int i2 = 0; i2 < j && w0Var.tryAdvance((java.util.function.DoubleConsumer) new j$.util.stream.x1(i)); i2++) {
        }
        if (j2 == y1Var.count()) {
            w0Var.forEachRemaining((java.util.function.DoubleConsumer) t1VarG);
        } else {
            while (i < j3 && w0Var.tryAdvance((java.util.function.DoubleConsumer) t1VarG)) {
                i++;
            }
        }
        t1VarG.end();
        return t1VarG.build();
    }

    public static j$.util.stream.a2 u(j$.util.stream.a2 a2Var, long j, long j2) {
        if (j == 0 && j2 == a2Var.count()) {
            return a2Var;
        }
        long j3 = j2 - j;
        j$.util.z0 z0Var = (j$.util.z0) a2Var.spliterator();
        j$.util.stream.u1 u1VarP = P(j3);
        u1VarP.c(j3);
        int i = 0;
        for (int i2 = 0; i2 < j && z0Var.tryAdvance((java.util.function.IntConsumer) new j$.util.stream.z1(i)); i2++) {
        }
        if (j2 == a2Var.count()) {
            z0Var.forEachRemaining((java.util.function.IntConsumer) u1VarP);
        } else {
            while (i < j3 && z0Var.tryAdvance((java.util.function.IntConsumer) u1VarP)) {
                i++;
            }
        }
        u1VarP.end();
        return u1VarP.build();
    }

    public static j$.util.stream.c2 v(j$.util.stream.c2 c2Var, long j, long j2) {
        if (j == 0 && j2 == c2Var.count()) {
            return c2Var;
        }
        long j3 = j2 - j;
        j$.util.c1 c1Var = (j$.util.c1) c2Var.spliterator();
        j$.util.stream.v1 v1VarR = R(j3);
        v1VarR.c(j3);
        int i = 0;
        for (int i2 = 0; i2 < j && c1Var.tryAdvance((java.util.function.LongConsumer) new j$.util.stream.b2(i)); i2++) {
        }
        if (j2 == c2Var.count()) {
            c1Var.forEachRemaining((java.util.function.LongConsumer) v1VarR);
        } else {
            while (i < j3 && c1Var.tryAdvance((java.util.function.LongConsumer) v1VarR)) {
                i++;
            }
        }
        v1VarR.end();
        return v1VarR.build();
    }

    public static j$.util.stream.e2 w(j$.util.stream.e2 e2Var, long j, long j2, java.util.function.IntFunction intFunction) {
        if (j == 0 && j2 == e2Var.count()) {
            return e2Var;
        }
        j$.util.Spliterator spliterator = e2Var.spliterator();
        long j3 = j2 - j;
        j$.util.stream.w1 w1VarZ = z(j3, intFunction);
        w1VarZ.c(j3);
        for (int i = 0; i < j && spliterator.tryAdvance(new j$.util.stream.b1(7)); i++) {
        }
        if (j2 == e2Var.count()) {
            spliterator.forEachRemaining(w1VarZ);
        } else {
            for (int i2 = 0; i2 < j3 && spliterator.tryAdvance(w1VarZ); i2++) {
            }
        }
        w1VarZ.end();
        return w1VarZ.build();
    }

    public static long x(long j, long j2, long j3) {
        if (j >= 0) {
            return java.lang.Math.max(-1L, java.lang.Math.min(j - j2, j3));
        }
        return -1L;
    }

    public static j$.util.Spliterator y(j$.util.stream.x6 x6Var, j$.util.Spliterator spliterator, long j, long j2) {
        long jA = A(j, j2);
        int i = j$.util.stream.s5.a[x6Var.ordinal()];
        if (i == 1) {
            return new j$.util.stream.q7(spliterator, j, jA);
        }
        if (i == 2) {
            return new j$.util.stream.n7((j$.util.z0) spliterator, j, jA);
        }
        if (i == 3) {
            return new j$.util.stream.o7((j$.util.c1) spliterator, j, jA);
        }
        if (i == 4) {
            return new j$.util.stream.m7((j$.util.w0) spliterator, j, jA);
        }
        throw new java.lang.IllegalStateException("Unknown shape " + x6Var);
    }

    public static j$.util.stream.w1 z(long j, java.util.function.IntFunction intFunction) {
        return (j < 0 || j >= 2147483639) ? new j$.util.stream.q3() : new j$.util.stream.y2(j, intFunction);
    }

    @Override // j$.util.stream.d8
    public java.lang.Object a(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        j$.util.stream.o4 o4VarA0 = a0();
        aVar.P(spliterator, o4VarA0);
        return o4VarA0.get();
    }

    public abstract j$.util.stream.o4 a0();

    @Override // j$.util.stream.d8
    public java.lang.Object b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        return ((j$.util.stream.o4) new j$.util.stream.v4(this, aVar, spliterator).invoke()).get();
    }

    @Override // j$.util.stream.d8
    public /* synthetic */ int f() {
        return 0;
    }
}
