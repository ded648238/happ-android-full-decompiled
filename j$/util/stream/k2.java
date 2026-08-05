package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public class k2 extends j$.util.stream.d {
    public final j$.util.stream.a h;
    public final java.util.function.LongFunction i;
    public final java.util.function.BinaryOperator j;

    public k2(j$.util.stream.k2 k2Var, j$.util.Spliterator spliterator) {
        super(k2Var, spliterator);
        this.h = k2Var.h;
        this.i = k2Var.i;
        this.j = k2Var.j;
    }

    @Override // j$.util.stream.d
    public j$.util.stream.d c(j$.util.Spliterator spliterator) {
        return new j$.util.stream.k2(this, spliterator);
    }

    @Override // j$.util.stream.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final j$.util.stream.e2 a() {
        j$.util.stream.w1 w1Var = (j$.util.stream.w1) this.i.apply(this.h.E(this.b));
        this.h.P(this.b, w1Var);
        return w1Var.build();
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        j$.util.stream.d dVar = this.d;
        if (dVar != null) {
            this.f = (j$.util.stream.e2) this.j.apply((j$.util.stream.e2) ((j$.util.stream.k2) dVar).f, (j$.util.stream.e2) ((j$.util.stream.k2) this.e).f);
        }
        super.onCompletion(countedCompleter);
    }

    public k2(j$.util.stream.a aVar, j$.util.Spliterator spliterator, java.util.function.LongFunction longFunction, java.util.function.BinaryOperator binaryOperator) {
        super(aVar, spliterator);
        this.h = aVar;
        this.i = longFunction;
        this.j = binaryOperator;
    }
}
