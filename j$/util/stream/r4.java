package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class r4 extends j$.util.stream.u4 implements j$.util.stream.h5 {
    @Override // j$.util.stream.u4, j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        this.b++;
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void d(java.lang.Integer num) {
        j$.util.stream.t3.g(this, num);
    }

    @Override // j$.util.stream.p4, java.util.function.Supplier
    public final java.lang.Object get() {
        return java.lang.Long.valueOf(this.b);
    }

    @Override // j$.util.stream.o4
    public final void i(j$.util.stream.o4 o4Var) {
        this.b += ((j$.util.stream.u4) o4Var).b;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        d((java.lang.Integer) obj);
    }
}
