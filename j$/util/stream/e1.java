package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class e1 extends j$.util.stream.h1 {
    public final /* synthetic */ int l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(j$.util.stream.i1 i1Var, java.util.function.LongConsumer longConsumer) {
        super(i1Var, 0);
        this.l = 1;
        this.m = longConsumer;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        switch (this.l) {
            case 0:
                return new j$.util.stream.d1(this, j5Var);
            case 1:
                return new j$.util.stream.a1(this, j5Var, 1);
            case 2:
                return new j$.util.stream.w4(this, j5Var);
            default:
                return new j$.util.stream.l(this, j5Var, 5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(j$.util.stream.a aVar, int i, java.lang.Object obj, int i2) {
        super(aVar, i);
        this.l = i2;
        this.m = obj;
    }
}
