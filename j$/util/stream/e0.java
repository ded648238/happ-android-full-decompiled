package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class e0 extends j$.util.stream.i0 implements j$.util.stream.g5 {
    public static final j$.util.stream.d0 c;
    public static final j$.util.stream.d0 d;

    static {
        j$.util.stream.x6 x6Var = j$.util.stream.x6.DOUBLE_VALUE;
        j$.util.stream.p pVar = new j$.util.stream.p(6);
        j$.util.stream.p pVar2 = new j$.util.stream.p(7);
        j$.util.d0 d0Var = j$.util.d0.c;
        c = new j$.util.stream.d0(true, x6Var, d0Var, pVar, pVar2);
        d = new j$.util.stream.d0(false, x6Var, d0Var, new j$.util.stream.p(6), new j$.util.stream.p(7));
    }

    @Override // j$.util.stream.i0, j$.util.stream.j5
    public final void accept(double d2) {
        n(java.lang.Double.valueOf(d2));
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
        if (this.a) {
            return new j$.util.d0(((java.lang.Double) this.b).doubleValue());
        }
        return null;
    }
}
