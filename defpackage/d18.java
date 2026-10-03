package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d18 extends a17 {
    public final a17 e;
    public final boolean f;
    public final boolean g;
    public mi2 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d18(a17 a17Var, mi2 mi2Var, boolean z, boolean z2) {
        super(0L, f17.d0);
        mi2 e;
        fk6 fk6Var = i17.a;
        this.e = a17Var;
        this.f = z;
        this.g = z2;
        this.h = i17.k(mi2Var, (a17Var == null || (e = a17Var.e()) == null) ? i17.j.e : e, z);
        this.i = wv7.c();
    }

    @Override // defpackage.a17
    public final void c() {
        a17 a17Var;
        this.c = true;
        if (!this.g || (a17Var = this.e) == null) {
            return;
        }
        a17Var.c();
    }

    @Override // defpackage.a17
    public final f17 d() {
        return v().d();
    }

    @Override // defpackage.a17
    public final mi2 e() {
        return this.h;
    }

    @Override // defpackage.a17
    public final boolean f() {
        return v().f();
    }

    @Override // defpackage.a17
    public final long g() {
        return v().g();
    }

    @Override // defpackage.a17
    public final mi2 i() {
        return null;
    }

    @Override // defpackage.a17
    public final void k() {
        h31.w0();
        throw null;
    }

    @Override // defpackage.a17
    public final void l() {
        h31.w0();
        throw null;
    }

    @Override // defpackage.a17
    public final void m() {
        v().m();
    }

    @Override // defpackage.a17
    public final void n(v57 v57Var) {
        v().n(v57Var);
    }

    @Override // defpackage.a17
    public final a17 u(mi2 mi2Var) {
        mi2 k = i17.k(mi2Var, this.h, true);
        return !this.f ? i17.g(v().u(null), k, true) : v().u(k);
    }

    public final a17 v() {
        a17 a17Var = this.e;
        return a17Var == null ? i17.j : a17Var;
    }
}
