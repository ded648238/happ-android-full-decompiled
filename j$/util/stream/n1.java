package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class n1 extends j$.util.stream.q1 implements j$.util.stream.h5 {
    @Override // j$.util.stream.q1, j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        if (this.a) {
            return;
        }
        java.util.function.IntPredicate intPredicate = null;
        intPredicate.test(i);
        throw null;
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void d(java.lang.Integer num) {
        j$.util.stream.t3.g(this, num);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(java.lang.Object obj) {
        d((java.lang.Integer) obj);
    }
}
