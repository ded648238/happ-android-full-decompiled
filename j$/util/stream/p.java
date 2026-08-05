package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class p implements java.util.function.BiConsumer, java.util.function.DoubleBinaryOperator, java.util.function.Supplier, java.util.function.ObjDoubleConsumer, java.util.function.Predicate, java.util.function.IntFunction, java.util.function.IntBinaryOperator, java.util.function.ObjIntConsumer, java.util.function.ToIntFunction, java.util.function.ObjLongConsumer, java.util.function.LongFunction {
    public final /* synthetic */ int a;

    public /* synthetic */ p(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public void accept(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 0:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                j$.util.stream.Collectors.a(dArr, dArr2[0]);
                j$.util.stream.Collectors.a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                break;
            case 4:
                double[] dArr3 = (double[]) obj;
                double[] dArr4 = (double[]) obj2;
                j$.util.stream.Collectors.a(dArr3, dArr4[0]);
                j$.util.stream.Collectors.a(dArr3, dArr4[1]);
                dArr3[2] = dArr3[2] + dArr4[2];
                dArr3[3] = dArr3[3] + dArr4[3];
                break;
            case 18:
                ((j$.util.z) obj).a((j$.util.z) obj2);
                break;
            case 23:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                break;
            default:
                ((j$.util.b0) obj).a((j$.util.b0) obj2);
                break;
        }
    }

    public /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate predicate) {
        switch (this.a) {
            case 6:
                break;
            case 8:
                break;
            case 10:
                break;
        }
        return j$.util.function.Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ java.util.function.BiConsumer andThen(java.util.function.BiConsumer biConsumer) {
        switch (this.a) {
            case 0:
                break;
            case 4:
                break;
            case 18:
                break;
            case 23:
                break;
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    @Override // java.util.function.IntFunction
    public java.lang.Object apply(int i) {
        switch (this.a) {
            case 14:
                return new java.lang.Object[i];
            case 15:
                return new java.lang.Integer[i];
            case 25:
                return java.lang.Integer.valueOf(i);
            default:
                return new java.lang.Long[i];
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d, double d2) {
        return java.lang.Math.min(d, d2);
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i, int i2) {
        switch (this.a) {
            case 16:
                return java.lang.Math.min(i, i2);
            case 19:
                return i + i2;
            default:
                return java.lang.Math.max(i, i2);
        }
    }

    @Override // java.util.function.Supplier
    public java.lang.Object get() {
        switch (this.a) {
            case 2:
                return new double[4];
            case 7:
                return new j$.util.stream.e0();
            case 9:
                return new j$.util.stream.f0();
            case 11:
                return new j$.util.stream.g0();
            case 13:
                return new j$.util.stream.h0();
            default:
                return new long[2];
        }
    }

    public /* synthetic */ java.util.function.Predicate negate() {
        switch (this.a) {
            case 6:
                break;
            case 8:
                break;
            case 10:
                break;
        }
        return j$.util.function.Predicate$CC.$default$negate(this);
    }

    public /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate predicate) {
        switch (this.a) {
            case 6:
                break;
            case 8:
                break;
            case 10:
                break;
        }
        return j$.util.function.Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(java.lang.Object obj) {
        switch (this.a) {
            case 6:
                return ((j$.util.d0) obj).a;
            case 7:
            case 9:
            default:
                return ((j$.util.c0) obj).a != null;
            case 8:
                return ((j$.util.e0) obj).a;
            case 10:
                return ((j$.util.f0) obj).a;
        }
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(java.lang.Object obj) {
        return ((java.lang.Integer) obj).intValue();
    }

    @Override // java.util.function.LongFunction
    public java.lang.Object apply(long j) {
        return java.lang.Long.valueOf(j);
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(java.lang.Object obj, long j) {
        ((j$.util.b0) obj).accept(j);
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(java.lang.Object obj, double d) {
        switch (this.a) {
            case 3:
                double[] dArr = (double[]) obj;
                dArr[2] = dArr[2] + 1.0d;
                j$.util.stream.Collectors.a(dArr, d);
                dArr[3] = dArr[3] + d;
                break;
            default:
                ((j$.util.y) obj).accept(d);
                break;
        }
    }

    @Override // java.util.function.ObjIntConsumer
    public void accept(java.lang.Object obj, int i) {
        switch (this.a) {
            case 17:
                ((j$.util.z) obj).accept(i);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + ((long) i);
                break;
        }
    }
}
