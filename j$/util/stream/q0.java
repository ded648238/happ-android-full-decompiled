package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class q0 extends java.util.concurrent.CountedCompleter {
    public final j$.util.stream.a a;
    public j$.util.Spliterator b;
    public final long c;
    public final j$.util.concurrent.ConcurrentHashMap d;
    public final j$.util.stream.p0 e;
    public final j$.util.stream.q0 f;
    public j$.util.stream.e2 g;

    public q0(j$.util.stream.a aVar, j$.util.Spliterator spliterator, j$.util.stream.p0 p0Var) {
        super(null);
        this.a = aVar;
        this.b = spliterator;
        this.c = j$.util.stream.d.e(spliterator.estimateSize());
        this.d = new j$.util.concurrent.ConcurrentHashMap(java.lang.Math.max(16, j$.util.stream.d.g << 1));
        this.e = p0Var;
        this.f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        j$.util.Spliterator spliteratorTrySplit;
        j$.util.Spliterator spliterator = this.b;
        long j = this.c;
        boolean z = false;
        j$.util.stream.q0 q0Var = this;
        while (spliterator.estimateSize() > j && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            j$.util.stream.q0 q0Var2 = new j$.util.stream.q0(q0Var, spliteratorTrySplit, q0Var.f);
            j$.util.stream.q0 q0Var3 = new j$.util.stream.q0(q0Var, spliterator, q0Var2);
            q0Var.addToPendingCount(1);
            q0Var3.addToPendingCount(1);
            q0Var.d.put(q0Var2, q0Var3);
            if (q0Var.f != null) {
                q0Var2.addToPendingCount(1);
                if (q0Var.d.replace(q0Var.f, q0Var, q0Var2)) {
                    q0Var.addToPendingCount(-1);
                } else {
                    q0Var2.addToPendingCount(-1);
                }
            }
            if (z) {
                spliterator = spliteratorTrySplit;
                q0Var = q0Var2;
                q0Var2 = q0Var3;
            } else {
                q0Var = q0Var3;
            }
            z = !z;
            q0Var2.fork();
        }
        if (q0Var.getPendingCount() > 0) {
            j$.util.stream.p pVar = new j$.util.stream.p(14);
            j$.util.stream.a aVar = q0Var.a;
            j$.util.stream.w1 w1VarH = aVar.H(aVar.E(spliterator), pVar);
            q0Var.a.P(spliterator, w1VarH);
            q0Var.g = w1VarH.build();
            q0Var.b = null;
        }
        q0Var.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        j$.util.stream.e2 e2Var = this.g;
        if (e2Var != null) {
            e2Var.forEach(this.e);
            this.g = null;
        } else {
            j$.util.Spliterator spliterator = this.b;
            if (spliterator != null) {
                this.a.P(spliterator, this.e);
                this.b = null;
            }
        }
        j$.util.stream.q0 q0Var = (j$.util.stream.q0) this.d.remove(this);
        if (q0Var != null) {
            q0Var.tryComplete();
        }
    }

    public q0(j$.util.stream.q0 q0Var, j$.util.Spliterator spliterator, j$.util.stream.q0 q0Var2) {
        super(q0Var);
        this.a = q0Var.a;
        this.b = spliterator;
        this.c = q0Var.c;
        this.d = q0Var.d;
        this.e = q0Var.e;
        this.f = q0Var2;
    }
}
