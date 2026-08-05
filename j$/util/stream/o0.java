package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class o0 extends j$.util.stream.p0 {
    public final java.util.function.Consumer b;

    public o0(java.util.function.Consumer consumer, boolean z) {
        super(z);
        this.b = consumer;
    }

    @Override // j$.util.stream.d8
    public final java.lang.Object a(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        aVar.P(spliterator, this);
        return null;
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object obj) {
        this.b.accept(obj);
    }

    @Override // j$.util.stream.d8
    public final /* bridge */ /* synthetic */ java.lang.Object b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        g(aVar, spliterator);
        return null;
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ java.lang.Object get() {
        return null;
    }
}
