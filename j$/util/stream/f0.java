package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class f0 extends j$.util.stream.i0 implements j$.util.stream.h5 {
    public static final j$.util.stream.d0 c;
    public static final j$.util.stream.d0 d;

    static {
        j$.util.stream.x6 x6Var = j$.util.stream.x6.INT_VALUE;
        j$.util.stream.p pVar = new j$.util.stream.p(8);
        j$.util.stream.p pVar2 = new j$.util.stream.p(9);
        j$.util.e0 e0Var = j$.util.e0.c;
        c = new j$.util.stream.d0(true, x6Var, e0Var, pVar, pVar2);
        d = new j$.util.stream.d0(false, x6Var, e0Var, new j$.util.stream.p(8), new j$.util.stream.p(9));
    }

    @Override // j$.util.stream.i0, j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        n(java.lang.Integer.valueOf(i));
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
        if (this.a) {
            return new j$.util.e0(((java.lang.Integer) this.b).intValue());
        }
        return null;
    }
}
