package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class v4 extends j$.util.stream.d {
    public final j$.util.stream.t3 h;

    public v4(j$.util.stream.v4 v4Var, j$.util.Spliterator spliterator) {
        super(v4Var, spliterator);
        this.h = v4Var.h;
    }

    @Override // j$.util.stream.d
    public final java.lang.Object a() {
        j$.util.stream.a aVar = this.a;
        j$.util.stream.o4 o4VarA0 = this.h.a0();
        aVar.P(this.b, o4VarA0);
        return o4VarA0;
    }

    @Override // j$.util.stream.d
    public final j$.util.stream.d c(j$.util.Spliterator spliterator) {
        return new j$.util.stream.v4(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        j$.util.stream.d dVar = this.d;
        if (dVar != null) {
            j$.util.stream.o4 o4Var = (j$.util.stream.o4) ((j$.util.stream.v4) dVar).f;
            o4Var.i((j$.util.stream.o4) ((j$.util.stream.v4) this.e).f);
            this.f = o4Var;
        }
        super.onCompletion(countedCompleter);
    }

    public v4(j$.util.stream.t3 t3Var, j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        super(aVar, spliterator);
        this.h = t3Var;
    }
}
