package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class f4 extends j$.util.stream.t3 {
    public final /* synthetic */ java.util.function.BinaryOperator h;
    public final /* synthetic */ java.util.function.BiConsumer i;
    public final /* synthetic */ java.util.function.Supplier j;
    public final /* synthetic */ j$.util.stream.Collector k;

    public f4(j$.util.stream.x6 x6Var, java.util.function.BinaryOperator binaryOperator, java.util.function.BiConsumer biConsumer, java.util.function.Supplier supplier, j$.util.stream.Collector collector) {
        this.h = binaryOperator;
        this.i = biConsumer;
        this.j = supplier;
        this.k = collector;
    }

    @Override // j$.util.stream.t3
    public final j$.util.stream.o4 a0() {
        return new j$.util.stream.g4(this.j, this.i, this.h);
    }

    @Override // j$.util.stream.t3, j$.util.stream.d8
    public final int f() {
        if (this.k.characteristics().contains(j$.util.stream.g.UNORDERED)) {
            return j$.util.stream.w6.r;
        }
        return 0;
    }
}
