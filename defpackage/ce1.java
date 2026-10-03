package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ce1 extends te1 implements w51, de1 {
    public final yx6 Y;
    public final boolean Z;

    public ce1(yx6 yx6Var, boolean z) {
        this.Y = yx6Var;
        this.Z = z;
    }

    @Override // defpackage.w51
    public final cb8 g0(bu3 bu3Var) {
        bu3Var.getClass();
        return ck3.I(bu3Var.r0(), this.Z);
    }

    @Override // defpackage.w51
    public final boolean h0() {
        yx6 yx6Var = this.Y;
        yx6Var.o0();
        return yx6Var.o0().C() instanceof v48;
    }

    @Override // defpackage.te1, defpackage.bu3
    public final boolean p0() {
        return false;
    }

    @Override // defpackage.yx6
    public final String toString() {
        return this.Y + " & Any";
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        return z ? this.Y.s0(z) : this;
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        return new ce1(this.Y.u0(q38Var), this.Z);
    }

    @Override // defpackage.te1
    public final yx6 x0() {
        return this.Y;
    }

    @Override // defpackage.te1
    public final te1 z0(yx6 yx6Var) {
        return new ce1(yx6Var, this.Z);
    }
}
