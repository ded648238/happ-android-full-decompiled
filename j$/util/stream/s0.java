package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends j$.util.stream.d5 {
    public final /* synthetic */ int b;
    public final /* synthetic */ j$.util.stream.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(j$.util.stream.a aVar, j$.util.stream.j5 j5Var, int i) {
        super(j5Var);
        this.b = i;
        this.c = aVar;
    }

    @Override // j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.b;
        j$.util.stream.a aVar = this.c;
        j$.util.stream.j5 j5Var = this.a;
        switch (i2) {
            case 0:
                j5Var.accept(((java.util.function.IntFunction) ((j$.util.stream.q) aVar).m).apply(i));
                break;
            case 1:
                ((java.util.function.IntConsumer) ((j$.util.stream.t0) aVar).m).accept(i);
                j5Var.accept(i);
                break;
            default:
                j5Var.accept(((java.util.function.IntToDoubleFunction) ((j$.util.stream.r) aVar).m).applyAsDouble(i));
                break;
        }
    }
}
