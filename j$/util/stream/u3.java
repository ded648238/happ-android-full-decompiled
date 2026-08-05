package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class u3 extends j$.util.stream.t3 {
    public final /* synthetic */ java.util.function.LongBinaryOperator h;
    public final /* synthetic */ long i;

    public u3(j$.util.stream.x6 x6Var, java.util.function.LongBinaryOperator longBinaryOperator, long j) {
        this.h = longBinaryOperator;
        this.i = j;
    }

    @Override // j$.util.stream.t3
    public final j$.util.stream.o4 a0() {
        return new j$.util.stream.m4(this.i, this.h);
    }
}
