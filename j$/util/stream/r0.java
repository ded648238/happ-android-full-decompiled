package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends java.util.concurrent.CountedCompleter {
    public j$.util.Spliterator a;
    public final j$.util.stream.j5 b;
    public final j$.util.stream.a c;
    public long d;

    public r0(j$.util.stream.r0 r0Var, j$.util.Spliterator spliterator) {
        super(r0Var);
        this.a = spliterator;
        this.b = r0Var.b;
        this.d = r0Var.d;
        this.c = r0Var.c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        j$.util.Spliterator spliteratorTrySplit;
        j$.util.Spliterator spliterator = this.a;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.d;
        if (jE == 0) {
            jE = j$.util.stream.d.e(jEstimateSize);
            this.d = jE;
        }
        boolean zL = j$.util.stream.w6.SHORT_CIRCUIT.l(this.c.f);
        j$.util.stream.j5 j5Var = this.b;
        boolean z = false;
        j$.util.stream.r0 r0Var = this;
        while (true) {
            if (zL && j5Var.e()) {
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                r0Var.c.y(spliterator, j5Var);
                break;
            }
            j$.util.stream.r0 r0Var2 = new j$.util.stream.r0(r0Var, spliteratorTrySplit);
            r0Var.addToPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
            } else {
                j$.util.stream.r0 r0Var3 = r0Var;
                r0Var = r0Var2;
                r0Var2 = r0Var3;
            }
            z = !z;
            r0Var.fork();
            r0Var = r0Var2;
            jEstimateSize = spliterator.estimateSize();
        }
        r0Var.a = null;
        r0Var.propagateCompletion();
    }

    public r0(j$.util.stream.a aVar, j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        super(null);
        this.b = j5Var;
        this.c = aVar;
        this.a = spliterator;
        this.d = 0L;
    }
}
