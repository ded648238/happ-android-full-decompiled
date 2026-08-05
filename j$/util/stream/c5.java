package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c5 implements j$.util.stream.g5 {
    public final j$.util.stream.j5 a;

    public c5(j$.util.stream.j5 j5Var) {
        this.a = (j$.util.stream.j5) j$.util.Objects.requireNonNull(j5Var);
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public void c(long j) {
        this.a.c(j);
    }

    @Override // j$.util.stream.j5
    public boolean e() {
        return this.a.e();
    }

    @Override // j$.util.stream.j5
    public void end() {
        this.a.end();
    }

    @Override // j$.util.stream.g5
    public final /* synthetic */ void n(java.lang.Double d) {
        j$.util.stream.t3.d(this, d);
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        j$.util.stream.t3.l();
        throw null;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(java.lang.Object obj) {
        n((java.lang.Double) obj);
    }
}
