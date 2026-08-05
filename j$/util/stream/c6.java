package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class c6 extends j$.util.stream.x0 implements j$.util.stream.o8 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c6(j$.util.stream.a aVar, int i, int i2) {
        super(aVar, i);
        this.l = i2;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 I(j$.util.stream.a aVar, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        switch (this.l) {
            case 0:
                if (j$.util.stream.w6.SORTED.l(aVar.f)) {
                    return aVar.A(spliterator, false, intFunction);
                }
                int[] iArr = (int[]) ((j$.util.stream.a2) aVar.A(spliterator, true, intFunction)).b();
                java.util.Arrays.sort(iArr);
                return new j$.util.stream.z2(iArr);
            case 1:
                return (j$.util.stream.e2) new j$.util.stream.r8(this, aVar, spliterator, intFunction).invoke();
            default:
                return (j$.util.stream.e2) new j$.util.stream.q8(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public j$.util.Spliterator J(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        switch (this.l) {
            case 1:
                return j$.util.stream.w6.ORDERED.l(aVar.f) ? I(aVar, spliterator, new j$.util.stream.b1(22)).spliterator() : new j$.util.stream.t8((j$.util.z0) aVar.R(spliterator), 1);
            case 2:
                return j$.util.stream.w6.ORDERED.l(aVar.f) ? I(aVar, spliterator, new j$.util.stream.b1(23)).spliterator() : new j$.util.stream.t8((j$.util.z0) aVar.R(spliterator), 0);
            default:
                return super.J(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        switch (this.l) {
            case 0:
                j$.util.Objects.requireNonNull(j5Var);
                if (j$.util.stream.w6.SORTED.l(i)) {
                    return j5Var;
                }
                return j$.util.stream.w6.SIZED.l(i) ? new j$.util.stream.h6(j5Var) : new j$.util.stream.z5(j5Var);
            case 1:
                return new j$.util.stream.i8(this, j5Var);
            default:
                return new j$.util.stream.j8(this, j5Var, false);
        }
    }

    @Override // j$.util.stream.o8
    public j$.util.stream.p8 g(j$.util.stream.w1 w1Var, boolean z) {
        return new j$.util.stream.j8(this, w1Var, z);
    }
}
