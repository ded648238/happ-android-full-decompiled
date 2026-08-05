package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class e6 extends j$.util.stream.z4 {
    public final boolean l;
    public final java.util.Comparator m;

    public e6(j$.util.stream.b5 b5Var, java.util.Comparator comparator) {
        super(b5Var, j$.util.stream.w6.q | j$.util.stream.w6.p);
        this.l = false;
        this.m = (java.util.Comparator) j$.util.Objects.requireNonNull(comparator);
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 I(j$.util.stream.a aVar, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        if (j$.util.stream.w6.SORTED.l(aVar.f) && this.l) {
            return aVar.A(spliterator, false, intFunction);
        }
        java.lang.Object[] objArrM = aVar.A(spliterator, true, intFunction).m(intFunction);
        java.util.Arrays.sort(objArrM, this.m);
        return new j$.util.stream.h2(objArrM);
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        j$.util.Objects.requireNonNull(j5Var);
        if (j$.util.stream.w6.SORTED.l(i) && this.l) {
            return j5Var;
        }
        boolean zL = j$.util.stream.w6.SIZED.l(i);
        java.util.Comparator comparator = this.m;
        return zL ? new j$.util.stream.j6(j5Var, comparator) : new j$.util.stream.f6(j5Var, comparator);
    }

    public e6(j$.util.stream.b5 b5Var) {
        super(b5Var, j$.util.stream.w6.q | j$.util.stream.w6.o);
        this.l = true;
        this.m = j$.util.f.INSTANCE;
    }
}
