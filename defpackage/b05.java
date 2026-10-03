package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b05 extends td7 {
    public final c05 d0;
    public long e0;

    public b05(c05 c05Var) {
        this.d0 = c05Var;
    }

    @Override // defpackage.fy4
    public final void b() {
        this.d0.i(this.e0);
    }

    @Override // defpackage.td7
    public final void f(mk5 mk5Var) {
        this.d0.f0.b(mk5Var);
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        c05 c05Var = this.d0;
        if (!m02.a(c05Var.i0, th)) {
            mf6.b(th);
            return;
        }
        Throwable b = m02.b(c05Var.i0);
        if (b != m02.X) {
            c05Var.d0.onError(b);
        }
        c05Var.c();
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        this.e0++;
        this.d0.d0.onNext(obj);
    }
}
