package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class i4 implements j$.util.stream.o4, j$.util.stream.h5 {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ java.util.function.IntBinaryOperator c;

    public i4(int i, java.util.function.IntBinaryOperator intBinaryOperator) {
        this.b = i;
        this.c = intBinaryOperator;
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        this.a = this.c.applyAsInt(this.a, i);
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        this.a = this.b;
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void d(java.lang.Integer num) {
        j$.util.stream.t3.g(this, num);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // java.util.function.Supplier
    public final java.lang.Object get() {
        return java.lang.Integer.valueOf(this.a);
    }

    @Override // j$.util.stream.o4
    public final void i(j$.util.stream.o4 o4Var) {
        accept(((j$.util.stream.i4) o4Var).a);
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        j$.util.stream.t3.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        d((java.lang.Integer) obj);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void end() {
    }
}
