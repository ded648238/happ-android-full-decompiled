package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class w3 extends j$.util.stream.t3 {
    public final /* synthetic */ int h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ w3(j$.util.stream.x6 x6Var, java.lang.Object obj, int i) {
        this.h = i;
        this.i = obj;
    }

    @Override // j$.util.stream.t3
    public final j$.util.stream.o4 a0() {
        switch (this.h) {
            case 0:
                return new j$.util.stream.n4((java.util.function.LongBinaryOperator) this.i);
            case 1:
                return new j$.util.stream.z3((java.util.function.DoubleBinaryOperator) this.i);
            case 2:
                return new j$.util.stream.e4((java.util.function.BinaryOperator) this.i);
            default:
                return new j$.util.stream.k4((java.util.function.IntBinaryOperator) this.i);
        }
    }
}
