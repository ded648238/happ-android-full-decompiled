package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class g0 extends j$.util.stream.i0 implements j$.util.stream.i5 {
    public static final j$.util.stream.d0 c;
    public static final j$.util.stream.d0 d;

    static {
        j$.util.stream.x6 x6Var = j$.util.stream.x6.LONG_VALUE;
        j$.util.stream.p pVar = new j$.util.stream.p(10);
        j$.util.stream.p pVar2 = new j$.util.stream.p(11);
        j$.util.f0 f0Var = j$.util.f0.c;
        c = new j$.util.stream.d0(true, x6Var, f0Var, pVar, pVar2);
        d = new j$.util.stream.d0(false, x6Var, f0Var, new j$.util.stream.p(10), new j$.util.stream.p(11));
    }

    @Override // j$.util.stream.i0, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        n(java.lang.Long.valueOf(j));
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
        if (this.a) {
            return new j$.util.f0(((java.lang.Long) this.b).longValue());
        }
        return null;
    }
}
