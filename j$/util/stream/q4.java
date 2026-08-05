package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class q4 extends j$.util.stream.u4 implements j$.util.stream.g5 {
    @Override // j$.util.stream.u4, j$.util.stream.j5
    public final void accept(double d) {
        this.b++;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.p4, java.util.function.Supplier
    public final java.lang.Object get() {
        return java.lang.Long.valueOf(this.b);
    }

    @Override // j$.util.stream.o4
    public final void i(j$.util.stream.o4 o4Var) {
        this.b += ((j$.util.stream.u4) o4Var).b;
    }

    @Override // j$.util.stream.g5
    public final /* synthetic */ void n(java.lang.Double d) {
        j$.util.stream.t3.d(this, d);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        n((java.lang.Double) obj);
    }
}
