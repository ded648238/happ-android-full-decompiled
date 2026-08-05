package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class d0 implements j$.util.stream.d8 {
    public final int a;
    public final java.lang.Object b;
    public final java.util.function.Predicate c;
    public final java.util.function.Supplier d;

    public d0(boolean z, j$.util.stream.x6 x6Var, java.lang.Object obj, java.util.function.Predicate predicate, java.util.function.Supplier supplier) {
        this.a = (z ? 0 : j$.util.stream.w6.r) | j$.util.stream.w6.u;
        this.b = obj;
        this.c = predicate;
        this.d = supplier;
    }

    @Override // j$.util.stream.d8
    public final java.lang.Object a(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        j$.util.stream.e8 e8Var = (j$.util.stream.e8) this.d.get();
        aVar.P(spliterator, e8Var);
        java.lang.Object obj = e8Var.get();
        return obj != null ? obj : this.b;
    }

    @Override // j$.util.stream.d8
    public final java.lang.Object b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        return new j$.util.stream.j0(this, j$.util.stream.w6.ORDERED.l(aVar.f), aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.d8
    public final int f() {
        return this.a;
    }
}
