package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class x2 implements j$.util.stream.e2 {
    @Override // j$.util.stream.e2
    public j$.util.stream.e2 a(int i) {
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.e2
    public final long count() {
        return 0L;
    }

    @Override // j$.util.stream.e2
    public /* synthetic */ j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.e2
    public final java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        return (java.lang.Object[]) intFunction.apply(0);
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    public final void g(java.lang.Object obj) {
    }

    public final void f(int i, java.lang.Object obj) {
    }
}
