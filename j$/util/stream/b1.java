package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class b1 implements java.util.function.Supplier, java.util.function.ObjLongConsumer, java.util.function.BiConsumer, java.util.function.LongBinaryOperator, java.util.function.ToLongFunction, java.util.function.Consumer, java.util.function.IntFunction, java.util.function.LongFunction, java.util.function.BinaryOperator {
    public final /* synthetic */ int a;

    public /* synthetic */ b1(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public void accept(java.lang.Object obj, java.lang.Object obj2) {
        long[] jArr = (long[]) obj;
        long[] jArr2 = (long[]) obj2;
        jArr[0] = jArr[0] + jArr2[0];
        jArr[1] = jArr[1] + jArr2[1];
    }

    public /* synthetic */ java.util.function.BiFunction andThen(java.util.function.Function function) {
        switch (this.a) {
            case 10:
                break;
            case 12:
                break;
            case 14:
                break;
        }
        return j$.com.android.tools.r8.a.c(this, function);
    }

    @Override // java.util.function.IntFunction
    public java.lang.Object apply(int i) {
        switch (this.a) {
            case 8:
                return new java.lang.Object[i];
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 20:
            case 21:
            default:
                return new java.lang.Double[i];
            case 16:
                return new java.lang.Object[i];
            case 17:
                return new java.lang.Integer[i];
            case 18:
                return new java.lang.Long[i];
            case 19:
                return new java.lang.Double[i];
            case 22:
                return new java.lang.Integer[i];
            case 23:
                return new java.lang.Integer[i];
            case 24:
                return new java.lang.Long[i];
            case 25:
                return new java.lang.Long[i];
            case 26:
                return new java.lang.Double[i];
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j, long j2) {
        switch (this.a) {
            case 3:
                return java.lang.Math.max(j, j2);
            case 4:
                return j + j2;
            default:
                return java.lang.Math.min(j, j2);
        }
    }

    @Override // java.util.function.Supplier
    public java.lang.Object get() {
        return new long[2];
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(java.lang.Object obj) {
        return ((java.lang.Long) obj).longValue();
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(java.lang.Object obj, long j) {
        long[] jArr = (long[]) obj;
        jArr[0] = jArr[0] + 1;
        jArr[1] = jArr[1] + j;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void n(java.lang.Object obj) {
        int i = this.a;
    }

    public /* synthetic */ java.util.function.BiConsumer andThen(java.util.function.BiConsumer biConsumer) {
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    public /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        switch (this.a) {
            case 7:
                break;
            case 20:
                break;
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.function.LongFunction
    public java.lang.Object apply(long j) {
        switch (this.a) {
            case 9:
                return j$.util.stream.t3.G(j);
            case 10:
            default:
                return j$.util.stream.t3.R(j);
            case 11:
                return j$.util.stream.t3.P(j);
        }
    }

    @Override // java.util.function.BiFunction
    public java.lang.Object apply(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 10:
                return new j$.util.stream.l2((j$.util.stream.y1) obj, (j$.util.stream.y1) obj2);
            case 11:
            case 13:
            default:
                return new j$.util.stream.p2((j$.util.stream.e2) obj, (j$.util.stream.e2) obj2);
            case 12:
                return new j$.util.stream.m2((j$.util.stream.a2) obj, (j$.util.stream.a2) obj2);
            case 14:
                return new j$.util.stream.n2((j$.util.stream.c2) obj, (j$.util.stream.c2) obj2);
        }
    }

    private final void accept$j$$util$stream$Node$0(java.lang.Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(java.lang.Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(java.lang.Object obj) {
    }
}
