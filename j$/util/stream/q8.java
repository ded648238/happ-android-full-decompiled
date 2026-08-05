package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class q8 extends j$.util.stream.d {
    public final j$.util.stream.a h;
    public final java.util.function.IntFunction i;
    public final boolean j;
    public long k;
    public long l;

    public q8(j$.util.stream.a aVar, j$.util.stream.a aVar2, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        super(aVar2, spliterator);
        this.h = aVar;
        this.i = intFunction;
        this.j = j$.util.stream.w6.ORDERED.l(aVar2.f);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    @Override // j$.util.stream.d
    public final java.lang.Object a() {
        long jE;
        boolean zB = b();
        if (zB || !this.j) {
            jE = -1;
        } else {
            j$.util.stream.w6 w6Var = j$.util.stream.w6.SIZED;
            j$.util.stream.a aVar = this.h;
            int i = aVar.c;
            int i2 = w6Var.e;
            if ((i & i2) == i2) {
                jE = aVar.E(this.b);
            } else {
                jE = -1;
            }
        }
        j$.util.stream.w1 w1VarH = this.a.H(jE, this.i);
        j$.util.stream.p8 p8VarG = ((j$.util.stream.o8) this.h).g(w1VarH, this.j && !zB);
        this.a.P(this.b, p8VarG);
        j$.util.stream.e2 e2VarBuild = w1VarH.build();
        this.k = e2VarBuild.count();
        this.l = p8VarG.h();
        return e2VarBuild;
    }

    @Override // j$.util.stream.d
    public final j$.util.stream.d c(j$.util.Spliterator spliterator) {
        return new j$.util.stream.q8(this, spliterator);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        j$.util.stream.e2 e2VarF;
        j$.util.stream.d dVar = this.d;
        if (dVar != null) {
            if (this.j) {
                j$.util.stream.q8 q8Var = (j$.util.stream.q8) dVar;
                long j = q8Var.l;
                this.l = j;
                if (j == q8Var.k) {
                    this.l = j + ((j$.util.stream.q8) this.e).l;
                }
            }
            j$.util.stream.q8 q8Var2 = (j$.util.stream.q8) dVar;
            long j2 = q8Var2.k;
            j$.util.stream.q8 q8Var3 = (j$.util.stream.q8) this.e;
            this.k = j2 + q8Var3.k;
            if (q8Var2.k == 0) {
                e2VarF = (j$.util.stream.e2) q8Var3.f;
            } else {
                e2VarF = q8Var3.k == 0 ? (j$.util.stream.e2) q8Var2.f : j$.util.stream.t3.F(this.h.G(), (j$.util.stream.e2) ((j$.util.stream.q8) this.d).f, (j$.util.stream.e2) ((j$.util.stream.q8) this.e).f);
            }
            j$.util.stream.e2 e2VarJ = e2VarF;
            if (b() && this.j) {
                e2VarJ = e2VarJ.j(this.l, e2VarJ.count(), this.i);
            }
            this.f = e2VarJ;
        }
        super.onCompletion(countedCompleter);
    }

    public q8(j$.util.stream.q8 q8Var, j$.util.Spliterator spliterator) {
        super(q8Var, spliterator);
        this.h = q8Var.h;
        this.i = q8Var.i;
        this.j = q8Var.j;
    }
}
