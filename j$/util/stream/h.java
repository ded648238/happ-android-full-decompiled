package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class h implements j$.util.stream.Collector {
    public final /* synthetic */ java.util.stream.Collector a;

    public /* synthetic */ h(java.util.stream.Collector collector) {
        this.a = collector;
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ java.util.function.BiConsumer accumulator() {
        return this.a.accumulator();
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ java.util.Set characteristics() {
        return j$.util.stream.t3.N(this.a.characteristics());
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ java.util.function.BinaryOperator combiner() {
        return this.a.combiner();
    }

    public final /* synthetic */ boolean equals(java.lang.Object obj) {
        java.util.stream.Collector collector = this.a;
        if (obj instanceof j$.util.stream.h) {
            obj = ((j$.util.stream.h) obj).a;
        }
        return collector.equals(obj);
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ java.util.function.Function finisher() {
        return this.a.finisher();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.Collector
    public final /* synthetic */ java.util.function.Supplier supplier() {
        return this.a.supplier();
    }
}
