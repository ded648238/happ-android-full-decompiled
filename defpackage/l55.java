package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l55 extends cn4 implements ov3 {
    public float n0;
    public float o0;
    public float p0;
    public float q0;
    public boolean r0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        int v0 = uh4Var.v0(this.p0) + uh4Var.v0(this.n0);
        int v02 = uh4Var.v0(this.q0) + uh4Var.v0(this.o0);
        kd5 o = nh4Var.o(k11.i(-v0, -v02, j));
        return uh4Var.f0(k11.g(o.X + v0, j), k11.f(o.Y + v02, j), gw1.X, new qr2(19, this, o));
    }
}
