package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ka0 extends cn4 implements hy4, i80, wr1 {
    public final la0 n0;
    public boolean o0;
    public mi2 p0;

    public ka0(la0 la0Var, mi2 mi2Var) {
        this.n0 = la0Var;
        this.p0 = mi2Var;
        la0Var.X = this;
    }

    @Override // defpackage.cn4
    public final void O0() {
        U0();
    }

    @Override // defpackage.wr1
    public final void Q() {
        U0();
    }

    public final void U0() {
        this.o0 = false;
        this.n0.Y = null;
        vx6.P(this);
    }

    @Override // defpackage.ie1
    public final void V() {
        U0();
    }

    @Override // defpackage.ie1
    public final void c() {
        U0();
    }

    @Override // defpackage.i80
    public final long e() {
        return d01.Z(ut.c0(this, 4).Z);
    }

    @Override // defpackage.i80
    public final af1 getDensity() {
        return ut.e0(this).w0;
    }

    @Override // defpackage.i80
    public final hv3 getLayoutDirection() {
        return ut.e0(this).x0;
    }

    @Override // defpackage.hy4
    public final void o0() {
        U0();
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        boolean z = this.o0;
        la0 la0Var = this.n0;
        if (!z) {
            la0Var.Y = null;
            ck3.L(this, new m5(9, this, la0Var));
            if (la0Var.Y == null) {
                throw w31.i("DrawResult not defined, did you forget to call onDraw?");
            }
            this.o0 = true;
        }
        ha6 ha6Var = la0Var.Y;
        ha6Var.getClass();
        ((mi2) ha6Var.X).invoke(xv3Var);
    }

    @Override // defpackage.cn4
    public final void N0() {
    }
}
