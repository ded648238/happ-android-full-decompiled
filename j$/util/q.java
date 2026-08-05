package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class q implements java.util.function.Consumer, java.util.function.Predicate, java.util.function.Supplier, java.util.function.DoubleFunction, java.util.function.Function, java.util.function.LongFunction, java.util.function.BooleanSupplier {
    public final /* synthetic */ int a;
    public java.lang.Object b;

    public /* synthetic */ q(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(j$.util.stream.v6 v6Var) {
        ((java.util.EnumMap) ((java.util.Map) this.b)).put(v6Var, 1);
    }

    @Override // java.util.function.Consumer
    public void accept(java.lang.Object obj) {
        switch (this.a) {
            case 0:
                ((java.util.function.Consumer) this.b).accept(new j$.util.r((java.util.Map.Entry) obj));
                break;
            case 8:
                ((j$.util.stream.j5) this.b).accept(obj);
                break;
            default:
                ((java.util.ArrayList) ((java.util.List) this.b)).add(obj);
                break;
        }
    }

    public /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate predicate) {
        return j$.util.function.Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        switch (this.a) {
            case 0:
                break;
            case 8:
                break;
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.function.Function
    public java.lang.Object apply(java.lang.Object obj) {
        java.lang.Object objApply = ((java.util.function.Function) this.b).apply(obj);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.Stream) {
            return j$.util.stream.Stream.Wrapper.convert((j$.util.stream.Stream) objApply);
        }
        if (objApply instanceof java.util.stream.Stream) {
            return j$.util.stream.u6.g((java.util.stream.Stream) objApply);
        }
        if (objApply instanceof j$.util.stream.IntStream) {
            return j$.util.stream.IntStream.Wrapper.convert((j$.util.stream.IntStream) objApply);
        }
        if (objApply instanceof java.util.stream.IntStream) {
            return j$.util.stream.IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) objApply);
        }
        if (objApply instanceof j$.util.stream.DoubleStream) {
            return j$.util.stream.c0.g((j$.util.stream.DoubleStream) objApply);
        }
        if (objApply instanceof java.util.stream.DoubleStream) {
            return j$.util.stream.b0.g((java.util.stream.DoubleStream) objApply);
        }
        if (objApply instanceof j$.util.stream.LongStream) {
            return j$.util.stream.k1.g((j$.util.stream.LongStream) objApply);
        }
        if (objApply instanceof java.util.stream.LongStream) {
            return j$.util.stream.j1.g((java.util.stream.LongStream) objApply);
        }
        j$.util.g.a(objApply.getClass(), "java.util.stream.*Stream");
        throw null;
    }

    public /* synthetic */ java.util.function.Function compose(java.util.function.Function function) {
        return j$.util.function.Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public java.lang.Object get() {
        switch (this.a) {
            case 2:
                return ((j$.util.stream.a) this.b).M(0);
            case 3:
                return (j$.util.Spliterator) this.b;
            default:
                java.lang.CharSequence charSequence = (java.lang.CharSequence) this.b;
                java.util.Set set = j$.util.stream.Collectors.a;
                return new j$.util.v1(charSequence);
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        switch (this.a) {
            case 11:
                j$.util.stream.h7 h7Var = (j$.util.stream.h7) this.b;
                return h7Var.d.tryAdvance(h7Var.e);
            case 12:
                j$.util.stream.j7 j7Var = (j$.util.stream.j7) this.b;
                return j7Var.d.tryAdvance(j7Var.e);
            case 13:
                j$.util.stream.l7 l7Var = (j$.util.stream.l7) this.b;
                return l7Var.d.tryAdvance(l7Var.e);
            default:
                j$.util.stream.a8 a8Var = (j$.util.stream.a8) this.b;
                return a8Var.d.tryAdvance(a8Var.e);
        }
    }

    public /* synthetic */ java.util.function.Predicate negate() {
        return j$.util.function.Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate predicate) {
        return j$.util.function.Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(java.lang.Object obj) {
        return !((java.util.function.Predicate) this.b).test(obj);
    }

    public /* synthetic */ q(int i) {
        this.a = i;
    }

    public /* synthetic */ java.util.function.Function andThen(java.util.function.Function function) {
        return j$.util.function.Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.DoubleFunction
    public java.lang.Object apply(double d) {
        java.lang.Object objApply = ((java.util.function.DoubleFunction) this.b).apply(d);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.DoubleStream) {
            return j$.util.stream.c0.g((j$.util.stream.DoubleStream) objApply);
        }
        if (objApply instanceof java.util.stream.DoubleStream) {
            return j$.util.stream.b0.g((java.util.stream.DoubleStream) objApply);
        }
        j$.util.g.a(objApply.getClass(), "java.util.stream.DoubleStream");
        throw null;
    }

    @Override // java.util.function.LongFunction
    public java.lang.Object apply(long j) {
        java.lang.Object objApply = ((java.util.function.LongFunction) this.b).apply(j);
        if (objApply == null) {
            return null;
        }
        if (objApply instanceof j$.util.stream.LongStream) {
            return j$.util.stream.k1.g((j$.util.stream.LongStream) objApply);
        }
        if (objApply instanceof java.util.stream.LongStream) {
            return j$.util.stream.j1.g((java.util.stream.LongStream) objApply);
        }
        j$.util.g.a(objApply.getClass(), "java.util.stream.LongStream");
        throw null;
    }
}
