package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g2 implements j$.util.stream.e2 {
    public final j$.util.stream.e2 a;
    public final j$.util.stream.e2 b;
    public final long c;

    public g2(j$.util.stream.e2 e2Var, j$.util.stream.e2 e2Var2) {
        this.a = e2Var;
        this.b = e2Var2;
        this.c = e2Var2.count() + e2Var.count();
    }

    @Override // j$.util.stream.e2
    public final j$.util.stream.e2 a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return this.c;
    }

    @Override // j$.util.stream.e2
    public final int o() {
        return 2;
    }

    @Override // j$.util.stream.e2
    public /* bridge */ /* synthetic */ j$.util.stream.d2 a(int i) {
        return (j$.util.stream.d2) a(i);
    }
}
