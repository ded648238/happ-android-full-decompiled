package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class o5 extends j$.util.stream.e5 {
    public long b;
    public long c;
    public final /* synthetic */ j$.util.stream.p5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(j$.util.stream.p5 p5Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.d = p5Var;
        this.b = p5Var.l;
        long j = p5Var.m;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.i5, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        long j2 = this.b;
        if (j2 != 0) {
            this.b = j2 - 1;
            return;
        }
        long j3 = this.c;
        if (j3 > 0) {
            this.c = j3 - 1;
            this.a.accept(j);
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final void c(long j) {
        this.a.c(j$.util.stream.t3.x(j, this.d.l, this.c));
    }

    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final boolean e() {
        return this.c == 0 || this.a.e();
    }
}
