package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends j$.util.stream.e5 {
    public final /* synthetic */ int b;
    public final /* synthetic */ j$.util.stream.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(j$.util.stream.a aVar, j$.util.stream.j5 j5Var, int i) {
        super(j5Var);
        this.b = i;
        this.c = aVar;
    }

    @Override // j$.util.stream.i5, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.b;
        j$.util.stream.j5 j5Var = this.a;
        j$.util.stream.a aVar = this.c;
        switch (i) {
            case 0:
                j5Var.accept(((java.util.function.LongFunction) ((j$.util.stream.q) aVar).m).apply(j));
                break;
            default:
                ((java.util.function.LongConsumer) ((j$.util.stream.e1) aVar).m).accept(j);
                j5Var.accept(j);
                break;
        }
    }
}
