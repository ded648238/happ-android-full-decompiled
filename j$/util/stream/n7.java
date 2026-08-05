package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class n7 extends j$.util.stream.p7 implements j$.util.z0 {
    @Override // j$.util.stream.r7
    public final j$.util.Spliterator a(j$.util.Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new j$.util.stream.n7((j$.util.z0) spliterator, j, j2, j3, j4);
    }

    @Override // j$.util.stream.p7
    public final java.lang.Object b() {
        return new j$.util.stream.z1(1);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.b(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.g(this, consumer);
    }
}
