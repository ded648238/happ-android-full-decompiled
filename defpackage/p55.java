package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p55 extends cn4 implements ov3 {
    public m55 n0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        float b = this.n0.b(uh4Var.getLayoutDirection());
        float d = this.n0.d();
        float c = this.n0.c(uh4Var.getLayoutDirection());
        float a = this.n0.a();
        if (!((vp1.a(b, 0.0f) >= 0) & (vp1.a(d, 0.0f) >= 0) & (vp1.a(c, 0.0f) >= 0) & (vp1.a(a, 0.0f) >= 0))) {
            e53.a("Padding must be non-negative");
        }
        int v0 = uh4Var.v0(b);
        int v02 = uh4Var.v0(c) + v0;
        int v03 = uh4Var.v0(d);
        int v04 = uh4Var.v0(a) + v03;
        kd5 o = nh4Var.o(k11.i(-v02, -v04, j));
        return uh4Var.f0(k11.g(o.X + v02, j), k11.f(o.Y + v04, j), gw1.X, new w63(o, v0, v03, 2));
    }
}
