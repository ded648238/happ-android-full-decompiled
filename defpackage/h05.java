package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h05 extends td7 {
    public final td7 d0;
    public final ii2 e0;
    public boolean f0;

    public h05(td7 td7Var, ii2 ii2Var) {
        this.d0 = td7Var;
        this.e0 = ii2Var;
    }

    @Override // defpackage.fy4
    public final void b() {
        if (this.f0) {
            return;
        }
        this.d0.b();
    }

    @Override // defpackage.td7
    public final void f(mk5 mk5Var) {
        this.d0.f(mk5Var);
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        if (this.f0) {
            mf6.b(th);
        } else {
            this.f0 = true;
            this.d0.onError(th);
        }
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        try {
            this.d0.onNext(this.e0.a(obj));
        } catch (Throwable th) {
            m93.X(th);
            c();
            tz4.a(obj, th);
            onError(th);
        }
    }
}
