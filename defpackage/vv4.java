package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vv4 extends te1 implements w51 {
    public final yx6 Y;

    public vv4(yx6 yx6Var) {
        yx6Var.getClass();
        this.Y = yx6Var;
    }

    @Override // defpackage.w51
    public final cb8 g0(bu3 bu3Var) {
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        if (!q58.f(r0) && !q58.e(r0)) {
            return r0;
        }
        if (r0 instanceof yx6) {
            yx6 yx6Var = (yx6) r0;
            yx6 s0 = yx6Var.s0(false);
            return !q58.f(yx6Var) ? s0 : new vv4(s0);
        }
        if (!(r0 instanceof q92)) {
            ku0.d();
            return null;
        }
        q92 q92Var = (q92) r0;
        yx6 yx6Var2 = q92Var.Y;
        yx6 s02 = yx6Var2.s0(false);
        if (q58.f(yx6Var2)) {
            s02 = new vv4(s02);
        }
        yx6 yx6Var3 = q92Var.Z;
        yx6 s03 = yx6Var3.s0(false);
        if (q58.f(yx6Var3)) {
            s03 = new vv4(s03);
        }
        return xv7.h(d06.C(s02, s03), xv7.b(r0));
    }

    @Override // defpackage.w51
    public final boolean h0() {
        return true;
    }

    @Override // defpackage.te1, defpackage.bu3
    public final boolean p0() {
        return false;
    }

    @Override // defpackage.yx6, defpackage.cb8
    public final cb8 u0(q38 q38Var) {
        q38Var.getClass();
        return new vv4(this.Y.u0(q38Var));
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        return z ? this.Y.s0(true) : this;
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        return new vv4(this.Y.u0(q38Var));
    }

    @Override // defpackage.te1
    public final yx6 x0() {
        return this.Y;
    }

    @Override // defpackage.te1
    public final te1 z0(yx6 yx6Var) {
        return new vv4(yx6Var);
    }
}
