package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class s1 extends j$.util.stream.b {
    public final j$.time.format.s j;

    public s1(j$.util.stream.s1 s1Var, j$.util.Spliterator spliterator) {
        super(s1Var, spliterator);
        this.j = s1Var.j;
    }

    @Override // j$.util.stream.d
    public final java.lang.Object a() {
        j$.util.stream.a aVar = this.a;
        j$.util.stream.q1 q1Var = (j$.util.stream.q1) ((java.util.function.Supplier) this.j.c).get();
        aVar.P(this.b, q1Var);
        boolean z = q1Var.b;
        if (z == ((j$.util.stream.r1) this.j.b).b) {
            java.lang.Boolean boolValueOf = java.lang.Boolean.valueOf(z);
            java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
            while (!atomicReference.compareAndSet(null, boolValueOf) && atomicReference.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final j$.util.stream.d c(j$.util.Spliterator spliterator) {
        return new j$.util.stream.s1(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final java.lang.Object h() {
        return java.lang.Boolean.valueOf(!((j$.util.stream.r1) this.j.b).b);
    }

    public s1(j$.time.format.s sVar, j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        super(aVar, spliterator);
        this.j = sVar;
    }
}
