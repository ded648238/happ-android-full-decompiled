package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class m5 extends j$.util.stream.d5 {
    public long b;
    public long c;
    public final /* synthetic */ j$.util.stream.n5 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5(j$.util.stream.n5 n5Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.d = n5Var;
        this.b = n5Var.l;
        long j = n5Var.m;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        long j = this.b;
        if (j != 0) {
            this.b = j - 1;
            return;
        }
        long j2 = this.c;
        if (j2 > 0) {
            this.c = j2 - 1;
            this.a.accept(i);
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.j5
    public final void c(long j) {
        this.a.c(j$.util.stream.t3.x(j, this.d.l, this.c));
    }

    @Override // j$.util.stream.d5, j$.util.stream.j5
    public final boolean e() {
        return this.c == 0 || this.a.e();
    }
}
