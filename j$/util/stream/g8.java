package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class g8 extends j$.util.stream.z4 implements j$.util.stream.o8 {
    public final /* synthetic */ int l;
    public final /* synthetic */ java.util.function.Predicate m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g8(j$.util.stream.b5 b5Var, int i, java.util.function.Predicate predicate, int i2) {
        super(b5Var, i);
        this.l = i2;
        this.m = predicate;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 I(j$.util.stream.a aVar, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        switch (this.l) {
            case 0:
                return (j$.util.stream.e2) new j$.util.stream.r8(this, aVar, spliterator, intFunction).invoke();
            default:
                return (j$.util.stream.e2) new j$.util.stream.q8(this, aVar, spliterator, intFunction).invoke();
        }
    }

    @Override // j$.util.stream.a
    public final j$.util.Spliterator J(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        int i = 8;
        switch (this.l) {
            case 0:
                return j$.util.stream.w6.ORDERED.l(aVar.f) ? I(aVar, spliterator, new j$.util.stream.b1(i)).spliterator() : new j$.util.stream.v8(aVar.R(spliterator), this.m, 1);
            default:
                return j$.util.stream.w6.ORDERED.l(aVar.f) ? I(aVar, spliterator, new j$.util.stream.b1(i)).spliterator() : new j$.util.stream.v8(aVar.R(spliterator), this.m, 0);
        }
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        switch (this.l) {
            case 0:
                return new j$.util.stream.k(this, j5Var);
            default:
                return new j$.util.stream.h8(this, j5Var, false);
        }
    }

    @Override // j$.util.stream.o8
    public j$.util.stream.p8 g(j$.util.stream.w1 w1Var, boolean z) {
        return new j$.util.stream.h8(this, w1Var, z);
    }
}
