package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class u2 extends j$.util.stream.x2 implements j$.util.stream.a2 {
    @Override // j$.util.stream.x2, j$.util.stream.e2
    public final j$.util.stream.d2 a(int i) {
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.d2
    public final /* bridge */ /* synthetic */ java.lang.Object b() {
        return j$.util.stream.t3.e;
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        j$.util.stream.t3.r(this, consumer);
    }

    @Override // j$.util.stream.x2, j$.util.stream.e2
    public final /* synthetic */ j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.u(this, j, j2);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ void k(java.lang.Object[] objArr, int i) {
        j$.util.stream.t3.o(this, (java.lang.Integer[]) objArr, i);
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ j$.util.f1 spliterator() {
        return j$.util.u1.b;
    }

    @Override // j$.util.stream.e2
    public final /* bridge */ /* synthetic */ j$.util.Spliterator spliterator() {
        return j$.util.u1.b;
    }

    @Override // j$.util.stream.x2, j$.util.stream.e2
    public final /* bridge */ /* synthetic */ j$.util.stream.e2 a(int i) {
        a(i);
        throw null;
    }
}
