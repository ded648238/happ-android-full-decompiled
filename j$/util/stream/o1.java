package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class o1 extends j$.util.stream.q1 implements j$.util.stream.i5 {
    @Override // j$.util.stream.q1, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        if (this.a) {
            return;
        }
        java.util.function.LongPredicate longPredicate = null;
        longPredicate.test(j);
        throw null;
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void l(java.lang.Long l) {
        j$.util.stream.t3.i(this, l);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(java.lang.Object obj) {
        l((java.lang.Long) obj);
    }
}
