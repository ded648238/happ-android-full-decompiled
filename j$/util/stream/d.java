package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d extends java.util.concurrent.CountedCompleter {
    public static final int g = java.util.concurrent.ForkJoinPool.getCommonPoolParallelism() << 2;
    public final j$.util.stream.a a;
    public j$.util.Spliterator b;
    public long c;
    public j$.util.stream.d d;
    public j$.util.stream.d e;
    public java.lang.Object f;

    public d(j$.util.stream.d dVar, j$.util.Spliterator spliterator) {
        super(dVar);
        this.b = spliterator;
        this.a = dVar.a;
        this.c = dVar.c;
    }

    public static long e(long j) {
        long j2 = j / ((long) g);
        if (j2 > 0) {
            return j2;
        }
        return 1L;
    }

    public abstract java.lang.Object a();

    public final boolean b() {
        return ((j$.util.stream.d) getCompleter()) == null;
    }

    public abstract j$.util.stream.d c(j$.util.Spliterator spliterator);

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        j$.util.Spliterator spliteratorTrySplit;
        j$.util.Spliterator spliterator = this.b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.c;
        if (jE == 0) {
            jE = e(jEstimateSize);
            this.c = jE;
        }
        boolean z = false;
        j$.util.stream.d dVar = this;
        while (jEstimateSize > jE && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            j$.util.stream.d dVarC = dVar.c(spliteratorTrySplit);
            dVar.d = dVarC;
            j$.util.stream.d dVarC2 = dVar.c(spliterator);
            dVar.e = dVarC2;
            dVar.setPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
                dVar = dVarC;
                dVarC = dVarC2;
            } else {
                dVar = dVarC2;
            }
            z = !z;
            dVarC.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        dVar.d(dVar.a());
        dVar.tryComplete();
    }

    public void d(java.lang.Object obj) {
        this.f = obj;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public java.lang.Object getRawResult() {
        return this.f;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        this.b = null;
        this.e = null;
        this.d = null;
    }

    @Override // java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final void setRawResult(java.lang.Object obj) {
        if (obj != null) {
            throw new java.lang.IllegalStateException();
        }
    }

    public d(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        super(null);
        this.a = aVar;
        this.b = spliterator;
        this.c = 0L;
    }
}
