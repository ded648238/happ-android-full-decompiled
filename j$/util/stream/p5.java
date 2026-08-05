package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class p5 extends j$.util.stream.g1 {
    public final /* synthetic */ long l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5(j$.util.stream.i1 i1Var, int i, long j, long j2) {
        super(i1Var, i);
        this.l = j;
        this.m = j2;
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 I(j$.util.stream.a aVar, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        long jMin;
        long j;
        long jE = aVar.E(spliterator);
        if (jE > 0 && spliterator.hasCharacteristics(16384)) {
            j$.util.stream.a aVar2 = aVar;
            while (aVar2.e > 0) {
                aVar2 = aVar2.b;
            }
            return j$.util.stream.t3.E(aVar, j$.util.stream.t3.y(aVar2.G(), spliterator, this.l, this.m), true);
        }
        if (j$.util.stream.w6.ORDERED.l(aVar.f)) {
            return (j$.util.stream.e2) new j$.util.stream.t5(this, aVar, spliterator, intFunction, this.l, this.m).invoke();
        }
        j$.util.c1 c1Var = (j$.util.c1) aVar.R(spliterator);
        long j2 = this.l;
        long j3 = this.m;
        if (j2 <= jE) {
            long j4 = jE - j2;
            jMin = j3 >= 0 ? java.lang.Math.min(j3, j4) : j4;
            j = 0;
        } else {
            jMin = j3;
            j = j2;
        }
        return j$.util.stream.t3.E(this, new j$.util.stream.u7(c1Var, j, jMin), true);
    }

    @Override // j$.util.stream.a
    public final j$.util.Spliterator J(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        long jE = aVar.E(spliterator);
        if (jE > 0 && spliterator.hasCharacteristics(16384)) {
            j$.util.c1 c1Var = (j$.util.c1) aVar.R(spliterator);
            long j = this.l;
            return new j$.util.stream.o7(c1Var, j, j$.util.stream.t3.A(j, this.m));
        }
        if (j$.util.stream.w6.ORDERED.l(aVar.f)) {
            return ((j$.util.stream.e2) new j$.util.stream.t5(this, aVar, spliterator, new j$.util.stream.b1(18), this.l, this.m).invoke()).spliterator();
        }
        j$.util.c1 c1Var2 = (j$.util.c1) aVar.R(spliterator);
        long j2 = this.l;
        long j3 = this.m;
        if (j2 <= jE) {
            long jMin = jE - j2;
            if (j3 >= 0) {
                jMin = java.lang.Math.min(j3, jMin);
            }
            j3 = jMin;
            j2 = 0;
        }
        return new j$.util.stream.u7(c1Var2, j2, j3);
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        return new j$.util.stream.o5(this, j5Var);
    }
}
