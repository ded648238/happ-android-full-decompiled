package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class k3 extends j$.util.stream.q6 implements j$.util.stream.c2, j$.util.stream.v1 {
    @Override // j$.util.stream.d2, j$.util.stream.e2
    public final j$.util.stream.d2 a(int i) {
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.s6, j$.util.stream.d2
    public final java.lang.Object b() {
        return (long[]) super.b();
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        clear();
        s(j);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.s6, j$.util.stream.d2
    public final void f(int i, java.lang.Object obj) {
        super.f(i, (long[]) obj);
    }

    @Override // j$.util.stream.s6, j$.util.stream.d2
    public final void g(java.lang.Object obj) {
        super.g((java.util.function.LongConsumer) obj);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.v(this, j, j2);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void k(java.lang.Object[] objArr, int i) {
        j$.util.stream.t3.p(this, (java.lang.Long[]) objArr, i);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void l(java.lang.Long l) {
        j$.util.stream.t3.i(this, l);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.m(this, intFunction);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.q6, j$.util.stream.s6, java.lang.Iterable, j$.util.stream.e2
    public final j$.util.f1 spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.w1
    public final j$.util.stream.e2 build() {
        return this;
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    @Override // j$.util.stream.q6, j$.util.stream.s6, java.lang.Iterable, j$.util.stream.e2
    public final j$.util.Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ j$.util.stream.e2 a(int i) {
        a(i);
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        l((java.lang.Long) obj);
    }

    @Override // j$.util.stream.v1, j$.util.stream.w1
    public final j$.util.stream.c2 build() {
        return this;
    }

    @Override // j$.util.stream.j5
    public final void end() {
    }
}
