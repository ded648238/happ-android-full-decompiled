package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class v3 extends j$.util.stream.p4 implements j$.util.stream.o4, j$.util.stream.i5 {
    public final /* synthetic */ java.util.function.Supplier b;
    public final /* synthetic */ java.util.function.ObjLongConsumer c;
    public final /* synthetic */ j$.util.stream.o d;

    public v3(java.util.function.Supplier supplier, java.util.function.ObjLongConsumer objLongConsumer, j$.util.stream.o oVar) {
        this.b = supplier;
        this.c = objLongConsumer;
        this.d = oVar;
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        this.c.accept(this.a, j);
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        this.a = this.b.get();
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.o4
    public final void i(j$.util.stream.o4 o4Var) {
        this.a = this.d.apply(this.a, ((j$.util.stream.v3) o4Var).a);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void l(java.lang.Long l) {
        j$.util.stream.t3.i(this, l);
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        l((java.lang.Long) obj);
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
