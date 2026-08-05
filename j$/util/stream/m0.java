package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class m0 extends j$.util.stream.p0 implements j$.util.stream.h5 {
    public final java.util.function.IntConsumer b;

    public m0(java.util.function.IntConsumer intConsumer, boolean z) {
        super(z);
        this.b = intConsumer;
    }

    @Override // j$.util.stream.d8
    public final java.lang.Object a(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        aVar.P(spliterator, this);
        return null;
    }

    @Override // j$.util.stream.p0, j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        this.b.accept(i);
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.d8
    public final /* bridge */ /* synthetic */ java.lang.Object b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        g(aVar, spliterator);
        return null;
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void d(java.lang.Integer num) {
        j$.util.stream.t3.g(this, num);
    }

    @Override // java.util.function.Supplier
    public final /* bridge */ /* synthetic */ java.lang.Object get() {
        return null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        d((java.lang.Integer) obj);
    }
}
