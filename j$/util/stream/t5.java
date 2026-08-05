package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class t5 extends j$.util.stream.b {
    public final j$.util.stream.a j;
    public final java.util.function.IntFunction k;
    public final long l;
    public final long m;
    public long n;
    public volatile boolean o;

    public t5(j$.util.stream.t5 t5Var, j$.util.Spliterator spliterator) {
        super(t5Var, spliterator);
        this.j = t5Var.j;
        this.k = t5Var.k;
        this.l = t5Var.l;
        this.m = t5Var.m;
    }

    @Override // j$.util.stream.d
    public final java.lang.Object a() {
        if (b()) {
            j$.util.stream.w6 w6Var = j$.util.stream.w6.SIZED;
            j$.util.stream.a aVar = this.j;
            int i = aVar.c;
            int i2 = w6Var.e;
            j$.util.stream.w1 w1VarH = this.j.H((i & i2) == i2 ? aVar.E(this.b) : -1L, this.k);
            j$.util.stream.j5 j5VarL = this.j.L(this.a.f, w1VarH);
            j$.util.stream.a aVar2 = this.a;
            aVar2.z(this.b, aVar2.Q(j5VarL));
            return w1VarH.build();
        }
        j$.util.stream.w1 w1VarH2 = this.j.H(-1L, this.k);
        if (this.l == 0) {
            j$.util.stream.j5 j5VarL2 = this.j.L(this.a.f, w1VarH2);
            j$.util.stream.a aVar3 = this.a;
            aVar3.z(this.b, aVar3.Q(j5VarL2));
        } else {
            this.a.P(this.b, w1VarH2);
        }
        j$.util.stream.e2 e2VarBuild = w1VarH2.build();
        this.n = e2VarBuild.count();
        this.o = true;
        this.b = null;
        return e2VarBuild;
    }

    @Override // j$.util.stream.d
    public final j$.util.stream.d c(j$.util.Spliterator spliterator) {
        return new j$.util.stream.t5(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void f() {
        this.i = true;
        if (this.o) {
            d(j$.util.stream.t3.H(this.j.G()));
        }
    }

    @Override // j$.util.stream.b
    public final java.lang.Object h() {
        return j$.util.stream.t3.H(this.j.G());
    }

    public final long j(long j) {
        if (this.o) {
            return this.n;
        }
        j$.util.stream.t5 t5Var = (j$.util.stream.t5) this.d;
        j$.util.stream.t5 t5Var2 = (j$.util.stream.t5) this.e;
        if (t5Var == null || t5Var2 == null) {
            return this.n;
        }
        long j2 = t5Var.j(j);
        return j2 >= j ? j2 : t5Var2.j(j) + j2;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        j$.util.stream.t5 t5Var;
        j$.util.stream.e2 e2VarF;
        j$.util.stream.d dVar = this.d;
        if (dVar != null) {
            this.n = ((j$.util.stream.t5) dVar).n + ((j$.util.stream.t5) this.e).n;
            if (this.i) {
                this.n = 0L;
                e2VarF = j$.util.stream.t3.H(this.j.G());
            } else if (this.n == 0) {
                e2VarF = j$.util.stream.t3.H(this.j.G());
            } else {
                e2VarF = ((j$.util.stream.t5) this.d).n == 0 ? (j$.util.stream.e2) ((j$.util.stream.t5) this.e).i() : j$.util.stream.t3.F(this.j.G(), (j$.util.stream.e2) ((j$.util.stream.t5) this.d).i(), (j$.util.stream.e2) ((j$.util.stream.t5) this.e).i());
            }
            j$.util.stream.e2 e2VarJ = e2VarF;
            if (b()) {
                e2VarJ = e2VarJ.j(this.l, this.m >= 0 ? java.lang.Math.min(e2VarJ.count(), this.l + this.m) : this.n, this.k);
            }
            d(e2VarJ);
            this.o = true;
        }
        if (this.m >= 0 && !b()) {
            long j = this.l + this.m;
            long j2 = this.o ? this.n : j(j);
            if (j2 >= j) {
                g();
            } else {
                j$.util.stream.t5 t5Var2 = (j$.util.stream.t5) ((j$.util.stream.d) getCompleter());
                java.lang.Object obj = this;
                while (true) {
                    if (t5Var2 == null) {
                        if (j2 >= j) {
                            break;
                        }
                    } else {
                        if (obj == t5Var2.e && (t5Var = (j$.util.stream.t5) t5Var2.d) != null) {
                            long j3 = t5Var.j(j) + j2;
                            if (j3 >= j) {
                                break;
                            } else {
                                j2 = j3;
                            }
                        }
                        obj = t5Var2;
                        t5Var2 = (j$.util.stream.t5) ((j$.util.stream.d) t5Var2.getCompleter());
                    }
                }
                g();
            }
        }
        super.onCompletion(countedCompleter);
    }

    public t5(j$.util.stream.a aVar, j$.util.stream.a aVar2, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction, long j, long j2) {
        super(aVar2, spliterator);
        this.j = aVar;
        this.k = intFunction;
        this.l = j;
        this.m = j2;
    }
}
