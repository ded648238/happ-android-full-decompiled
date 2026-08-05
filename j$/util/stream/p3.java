package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p3 extends java.util.concurrent.CountedCompleter implements j$.util.stream.j5 {
    public final j$.util.Spliterator a;
    public final j$.util.stream.a b;
    public final long c;
    public final long d;
    public final long e;
    public int f;
    public int g;

    public p3(j$.util.stream.p3 p3Var, j$.util.Spliterator spliterator, long j, long j2, int i) {
        super(p3Var);
        this.a = spliterator;
        this.b = p3Var.b;
        this.c = p3Var.c;
        this.d = j;
        this.e = j2;
        if (j < 0 || j2 < 0 || (j + j2) - 1 >= i) {
            throw new java.lang.IllegalArgumentException(java.lang.String.format("offset and length interval [%d, %d + %d) is not within array size interval [0, %d)", java.lang.Long.valueOf(j), java.lang.Long.valueOf(j), java.lang.Long.valueOf(j2), java.lang.Integer.valueOf(i)));
        }
    }

    public abstract j$.util.stream.p3 a(j$.util.Spliterator spliterator, long j, long j2);

    public /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        long j2 = this.e;
        if (j > j2) {
            throw new java.lang.IllegalStateException("size passed to Sink.begin exceeds array length");
        }
        int i = (int) this.d;
        this.f = i;
        this.g = i + ((int) j2);
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        j$.util.Spliterator spliteratorTrySplit;
        j$.util.Spliterator spliterator = this.a;
        j$.util.stream.p3 p3VarA = this;
        while (spliterator.estimateSize() > p3VarA.c && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            p3VarA.setPendingCount(1);
            long jEstimateSize = spliteratorTrySplit.estimateSize();
            j$.util.stream.p3 p3Var = p3VarA;
            p3Var.a(spliteratorTrySplit, p3VarA.d, jEstimateSize).fork();
            p3VarA = p3Var.a(spliterator, p3Var.d + jEstimateSize, p3Var.e - jEstimateSize);
        }
        j$.util.stream.p3 p3Var2 = p3VarA;
        p3Var2.b.P(spliterator, p3Var2);
        p3Var2.propagateCompletion();
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    public /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        j$.util.stream.t3.l();
        throw null;
    }

    public p3(j$.util.Spliterator spliterator, j$.util.stream.a aVar, int i) {
        this.a = spliterator;
        this.b = aVar;
        this.c = j$.util.stream.d.e(spliterator.estimateSize());
        this.d = 0L;
        this.e = i;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void end() {
    }
}
