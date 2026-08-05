package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class r8 extends j$.util.stream.b {
    public final j$.util.stream.a j;
    public final java.util.function.IntFunction k;
    public final boolean l;
    public long m;
    public boolean n;
    public volatile boolean o;

    public r8(j$.util.stream.a aVar, j$.util.stream.a aVar2, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        super(aVar2, spliterator);
        this.j = aVar;
        this.k = intFunction;
        this.l = j$.util.stream.w6.ORDERED.l(aVar2.f);
    }

    @Override // j$.util.stream.d
    public final java.lang.Object a() {
        j$.util.stream.w1 w1VarH = this.a.H(-1L, this.k);
        j$.util.stream.j5 j5VarL = this.j.L(this.a.f, w1VarH);
        j$.util.stream.a aVar = this.a;
        boolean z = aVar.z(this.b, aVar.Q(j5VarL));
        this.n = z;
        if (z) {
            g();
        }
        j$.util.stream.e2 e2VarBuild = w1VarH.build();
        this.m = e2VarBuild.count();
        return e2VarBuild;
    }

    @Override // j$.util.stream.d
    public final j$.util.stream.d c(j$.util.Spliterator spliterator) {
        return new j$.util.stream.r8(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final void f() {
        this.i = true;
        if (this.l && this.o) {
            d(j$.util.stream.t3.H(this.j.G()));
        }
    }

    @Override // j$.util.stream.b
    public final java.lang.Object h() {
        return j$.util.stream.t3.H(this.j.G());
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    /* JADX WARN: Code duplicated, block: B:17:0x0056  */
    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        j$.util.stream.r8 r8Var;
        j$.util.stream.r8 r8Var2;
        java.lang.Object objF;
        j$.util.stream.d dVar = this.d;
        if (dVar != null) {
            this.n = ((j$.util.stream.r8) dVar).n | ((j$.util.stream.r8) this.e).n;
            if (this.l && this.i) {
                this.m = 0L;
                objF = j$.util.stream.t3.H(this.j.G());
            } else if (this.l) {
                j$.util.stream.r8 r8Var3 = (j$.util.stream.r8) this.d;
                if (r8Var3.n) {
                    this.m = r8Var3.m;
                    objF = (j$.util.stream.e2) r8Var3.i();
                } else {
                    r8Var = (j$.util.stream.r8) this.d;
                    long j = r8Var.m;
                    r8Var2 = (j$.util.stream.r8) this.e;
                    this.m = j + r8Var2.m;
                    if (r8Var.m == 0) {
                        objF = (j$.util.stream.e2) r8Var2.i();
                    } else if (r8Var2.m == 0) {
                        objF = (j$.util.stream.e2) r8Var.i();
                    } else {
                        objF = j$.util.stream.t3.F(this.j.G(), (j$.util.stream.e2) ((j$.util.stream.r8) this.d).i(), (j$.util.stream.e2) ((j$.util.stream.r8) this.e).i());
                    }
                }
            } else {
                r8Var = (j$.util.stream.r8) this.d;
                long j2 = r8Var.m;
                r8Var2 = (j$.util.stream.r8) this.e;
                this.m = j2 + r8Var2.m;
                if (r8Var.m == 0) {
                    objF = (j$.util.stream.e2) r8Var2.i();
                } else if (r8Var2.m == 0) {
                    objF = (j$.util.stream.e2) r8Var.i();
                } else {
                    objF = j$.util.stream.t3.F(this.j.G(), (j$.util.stream.e2) ((j$.util.stream.r8) this.d).i(), (j$.util.stream.e2) ((j$.util.stream.r8) this.e).i());
                }
            }
            d(objF);
        }
        this.o = true;
        super.onCompletion(countedCompleter);
    }

    public r8(j$.util.stream.r8 r8Var, j$.util.Spliterator spliterator) {
        super(r8Var, spliterator);
        this.j = r8Var.j;
        this.k = r8Var.k;
        this.l = r8Var.l;
    }
}
