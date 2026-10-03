package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jr4 implements mk0, fm8 {
    public final nk0 X;
    public final /* synthetic */ kr4 Y;

    public jr4(kr4 kr4Var, nk0 nk0Var) {
        this.Y = kr4Var;
        this.X = nk0Var;
    }

    @Override // defpackage.mk0
    public final void A(Object obj) {
        this.X.A(obj);
    }

    @Override // defpackage.fm8
    public final void a(mn6 mn6Var, int i) {
        this.X.a(mn6Var, i);
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        this.X.f(obj);
    }

    @Override // defpackage.mk0
    public final lf0 j(Object obj, yi2 yi2Var) {
        kr4 kr4Var = this.Y;
        r70 r70Var = new r70(kr4Var, this);
        lf0 J = this.X.J((r98) obj, r70Var);
        if (J != null) {
            kr4.i0.set(kr4Var, null);
        }
        return J;
    }

    @Override // defpackage.b31
    public final z31 s() {
        return this.X.d0;
    }

    @Override // defpackage.mk0
    public final void x(Object obj, yi2 yi2Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kr4.i0;
        kr4 kr4Var = this.Y;
        atomicReferenceFieldUpdater.set(kr4Var, null);
        es2 es2Var = new es2(kr4Var, this);
        nk0 nk0Var = this.X;
        nk0Var.G((r98) obj, nk0Var.Z, new r70(1, es2Var));
    }

    @Override // defpackage.mk0
    public final boolean y(Throwable th) {
        return this.X.y(th);
    }
}
