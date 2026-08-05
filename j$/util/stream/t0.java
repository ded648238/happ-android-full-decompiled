package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class t0 extends j$.util.stream.y0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ java.lang.Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(j$.util.stream.z0 z0Var, java.util.function.IntConsumer intConsumer) {
        super(z0Var, 0);
        this.l = 0;
        this.m = intConsumer;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        switch (this.l) {
            case 0:
                return new j$.util.stream.s0(this, j5Var, 1);
            case 1:
                return new j$.util.stream.v0(this, j5Var);
            case 2:
                return new j$.util.stream.l(this, j5Var, 4);
            default:
                return new j$.util.stream.w4(this, j5Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(j$.util.stream.a aVar, int i, java.lang.Object obj, int i2) {
        super(aVar, i);
        this.l = i2;
        this.m = obj;
    }
}
