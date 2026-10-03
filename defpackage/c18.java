package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c18 extends rq4 {
    public final rq4 o;
    public final boolean p;
    public final boolean q;
    public mi2 r;
    public mi2 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c18(rq4 rq4Var, mi2 mi2Var, mi2 mi2Var2, boolean z, boolean z2) {
        super(0L, f17.d0, i17.k(mi2Var, (rq4Var == null || (r0 = rq4Var.e()) == null) ? i17.j.e : r0, z), i17.l(mi2Var2, (rq4Var == null || (r9 = rq4Var.i()) == null) ? i17.j.f : r9));
        mi2 i;
        mi2 e;
        fk6 fk6Var = i17.a;
        this.o = rq4Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = wv7.c();
    }

    @Override // defpackage.rq4
    public final void B(nq4 nq4Var) {
        h31.w0();
        throw null;
    }

    @Override // defpackage.rq4
    public final rq4 C(mi2 mi2Var, mi2 mi2Var2) {
        mi2 k = i17.k(mi2Var, this.r, true);
        mi2 l = i17.l(mi2Var2, this.s);
        return !this.p ? new c18(D().C(null, l), k, l, false, true) : D().C(k, l);
    }

    public final rq4 D() {
        rq4 rq4Var = this.o;
        return rq4Var == null ? i17.j : rq4Var;
    }

    @Override // defpackage.rq4, defpackage.a17
    public final void c() {
        rq4 rq4Var;
        this.c = true;
        if (!this.q || (rq4Var = this.o) == null) {
            return;
        }
        rq4Var.c();
    }

    @Override // defpackage.a17
    public final f17 d() {
        return D().d();
    }

    @Override // defpackage.rq4, defpackage.a17
    public final mi2 e() {
        return this.r;
    }

    @Override // defpackage.rq4, defpackage.a17
    public final boolean f() {
        return D().f();
    }

    @Override // defpackage.a17
    public final long g() {
        return D().g();
    }

    @Override // defpackage.rq4, defpackage.a17
    public final int h() {
        return D().h();
    }

    @Override // defpackage.rq4, defpackage.a17
    public final mi2 i() {
        return this.s;
    }

    @Override // defpackage.rq4, defpackage.a17
    public final void k() {
        h31.w0();
        throw null;
    }

    @Override // defpackage.rq4, defpackage.a17
    public final void l() {
        h31.w0();
        throw null;
    }

    @Override // defpackage.rq4, defpackage.a17
    public final void m() {
        D().m();
    }

    @Override // defpackage.rq4, defpackage.a17
    public final void n(v57 v57Var) {
        D().n(v57Var);
    }

    @Override // defpackage.a17
    public final void r(f17 f17Var) {
        h31.w0();
        throw null;
    }

    @Override // defpackage.a17
    public final void s(long j) {
        h31.w0();
        throw null;
    }

    @Override // defpackage.rq4, defpackage.a17
    public final void t(int i) {
        D().t(i);
    }

    @Override // defpackage.rq4, defpackage.a17
    public final a17 u(mi2 mi2Var) {
        mi2 k = i17.k(mi2Var, this.r, true);
        return !this.p ? i17.g(D().u(null), k, true) : D().u(k);
    }

    @Override // defpackage.rq4
    public final yl0 w() {
        return D().w();
    }

    @Override // defpackage.rq4
    public final nq4 x() {
        return D().x();
    }

    @Override // defpackage.rq4
    /* renamed from: y */
    public final mi2 e() {
        return this.r;
    }
}
