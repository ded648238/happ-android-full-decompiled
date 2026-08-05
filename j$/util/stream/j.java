package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j implements j$.util.stream.Collector {
    public final j$.util.q a;
    public final j$.time.e b;
    public final j$.time.e c;
    public final j$.time.e d;
    public final java.util.Set e;

    public j(j$.util.q qVar, j$.time.e eVar, j$.time.e eVar2, j$.time.e eVar3, java.util.Set set) {
        this.a = qVar;
        this.b = eVar;
        this.c = eVar2;
        this.d = eVar3;
        this.e = set;
    }

    @Override // j$.util.stream.Collector
    public final java.util.function.BiConsumer accumulator() {
        return this.b;
    }

    @Override // j$.util.stream.Collector
    public final java.util.Set characteristics() {
        return this.e;
    }

    @Override // j$.util.stream.Collector
    public final java.util.function.BinaryOperator combiner() {
        return this.c;
    }

    @Override // j$.util.stream.Collector
    public final java.util.function.Function finisher() {
        return this.d;
    }

    @Override // j$.util.stream.Collector
    public final java.util.function.Supplier supplier() {
        return this.a;
    }
}
