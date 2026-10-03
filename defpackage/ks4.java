package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ks4 extends a17 {
    public final mi2 e;
    public final a17 f;

    public ks4(long j, f17 f17Var, mi2 mi2Var, a17 a17Var) {
        super(j, f17Var);
        this.e = mi2Var;
        this.f = a17Var;
        a17Var.k();
    }

    @Override // defpackage.a17
    public final void c() {
        a17 a17Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != a17Var.g()) {
            a();
        }
        a17Var.l();
        this.c = true;
        synchronized (i17.c) {
            o();
        }
    }

    @Override // defpackage.a17
    public final mi2 e() {
        return this.e;
    }

    @Override // defpackage.a17
    public final boolean f() {
        return true;
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
    public final void n(v57 v57Var) {
        fk6 fk6Var = i17.a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // defpackage.a17
    public final a17 u(mi2 mi2Var) {
        return new ks4(this.b, this.a, i17.k(mi2Var, this.e, true), this.f);
    }

    @Override // defpackage.a17
    public final void m() {
    }
}
