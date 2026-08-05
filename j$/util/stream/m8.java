package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class m8 extends j$.util.stream.c5 {
    public final boolean b;

    public m8(j$.util.stream.b6 b6Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.b = true;
    }

    @Override // j$.util.stream.g5, j$.util.stream.j5
    public final void accept(double d) {
        if (this.b) {
            java.util.function.DoublePredicate doublePredicate = null;
            doublePredicate.test(d);
            throw null;
        }
    }

    @Override // j$.util.stream.c5, j$.util.stream.j5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.c5, j$.util.stream.j5
    public final boolean e() {
        return !this.b || this.a.e();
    }
}
