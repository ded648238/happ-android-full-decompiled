package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class p1 extends j$.util.stream.q1 implements j$.util.stream.g5 {
    @Override // j$.util.stream.q1, j$.util.stream.j5
    public final void accept(double d) {
        if (this.a) {
            return;
        }
        java.util.function.DoublePredicate doublePredicate = null;
        doublePredicate.test(d);
        throw null;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.g5
    public final /* synthetic */ void n(java.lang.Double d) {
        j$.util.stream.t3.d(this, d);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(java.lang.Object obj) {
        n((java.lang.Double) obj);
    }
}
