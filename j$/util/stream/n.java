package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends j$.util.stream.c5 {
    public final /* synthetic */ int b;
    public final /* synthetic */ j$.util.stream.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(j$.util.stream.a aVar, j$.util.stream.j5 j5Var, int i) {
        super(j5Var);
        this.b = i;
        this.c = aVar;
    }

    @Override // j$.util.stream.g5, j$.util.stream.j5
    public final void accept(double d) {
        int i = this.b;
        j$.util.stream.j5 j5Var = this.a;
        j$.util.stream.a aVar = this.c;
        switch (i) {
            case 0:
                j5Var.accept(((java.util.function.DoubleFunction) ((j$.util.stream.q) aVar).m).apply(d));
                break;
            case 1:
                j5Var.accept(((java.util.function.DoubleUnaryOperator) ((j$.util.stream.r) aVar).m).applyAsDouble(d));
                break;
            default:
                ((java.util.function.DoubleConsumer) ((j$.util.stream.r) aVar).m).accept(d);
                j5Var.accept(d);
                break;
        }
    }
}
