package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vp7 extends je1 implements qy0, gp7 {
    public dy7 p0;
    public final td0 q0;
    public final xh r0;
    public final jq7 s0;
    public k47 t0;
    public final uf1 u0 = d01.r(new lg5(29, this));
    public ix5 v0 = ix5.e;

    public vp7(dy7 dy7Var, td0 td0Var, xh xhVar, jq7 jq7Var) {
        this.p0 = dy7Var;
        this.q0 = td0Var;
        this.r0 = xhVar;
        this.s0 = jq7Var;
    }

    @Override // defpackage.cn4
    public final void M0() {
        dy7 dy7Var = this.p0;
        dy7Var.b = cy7.Z;
        dy7Var.a = this;
    }

    @Override // defpackage.cn4
    public final void N0() {
        dy7 dy7Var = this.p0;
        dy7Var.b = cy7.Y;
        dy7Var.a = null;
    }

    @Override // defpackage.gp7
    public final fp7 T() {
        return (fp7) this.u0.getValue();
    }

    @Override // defpackage.gp7
    public final long j(gv3 gv3Var) {
        return m(gv3Var).e();
    }

    @Override // defpackage.gp7
    public final ix5 m(gv3 gv3Var) {
        if (!this.m0) {
            return this.v0;
        }
        ix5 ix5Var = (ix5) this.s0.invoke(gv3Var);
        this.v0 = ix5Var;
        return ix5Var;
    }
}
