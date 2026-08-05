package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class h0 extends j$.util.stream.i0 {
    public static final j$.util.stream.d0 c;
    public static final j$.util.stream.d0 d;

    static {
        j$.util.stream.x6 x6Var = j$.util.stream.x6.REFERENCE;
        j$.util.stream.p pVar = new j$.util.stream.p(12);
        j$.util.stream.p pVar2 = new j$.util.stream.p(13);
        j$.util.c0 c0Var = j$.util.c0.b;
        c = new j$.util.stream.d0(true, x6Var, c0Var, pVar, pVar2);
        d = new j$.util.stream.d0(false, x6Var, c0Var, new j$.util.stream.p(12), new j$.util.stream.p(13));
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
        if (this.a) {
            return new j$.util.c0(this.b);
        }
        return null;
    }
}
