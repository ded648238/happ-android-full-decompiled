package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends j$.util.stream.c5 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(j$.util.stream.a aVar, j$.util.stream.j5 j5Var, int i) {
        super(j5Var);
        this.b = i;
    }

    @Override // j$.util.stream.g5, j$.util.stream.j5
    public final void accept(double d) {
        switch (this.b) {
            case 0:
                java.util.function.DoubleToIntFunction doubleToIntFunction = null;
                doubleToIntFunction.applyAsInt(d);
                throw null;
            case 1:
                java.util.function.DoubleToLongFunction doubleToLongFunction = null;
                doubleToLongFunction.applyAsLong(d);
                throw null;
            default:
                java.util.function.DoublePredicate doublePredicate = null;
                doublePredicate.test(d);
                throw null;
        }
    }

    @Override // j$.util.stream.c5, j$.util.stream.j5
    public void c(long j) {
        switch (this.b) {
            case 2:
                this.a.c(-1L);
                break;
            default:
                super.c(j);
                break;
        }
    }
}
