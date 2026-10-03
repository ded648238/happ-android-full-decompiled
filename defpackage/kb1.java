package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kb1 extends cn4 implements wr1 {
    public final rp4 n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;

    public kb1(rp4 rp4Var) {
        this.n0 = rp4Var;
    }

    @Override // defpackage.cn4
    public final void M0() {
        d01.G(I0(), null, null, new o5(this, (b31) null, 9), 3);
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        xv3Var.a();
        uk0 uk0Var = xv3Var.X;
        if (this.o0) {
            xr1.i0(xv3Var, au0.b(0.3f, au0.b), 0L, uk0Var.e(), 0.0f, 122);
        } else if (this.p0 || this.q0) {
            xr1.i0(xv3Var, au0.b(0.1f, au0.b), 0L, uk0Var.e(), 0.0f, 122);
        }
    }
}
