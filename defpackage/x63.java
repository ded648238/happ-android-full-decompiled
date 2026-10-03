package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class x63 extends s63 implements ov3 {
    public fn8 p0;

    public x63(fn8 fn8Var) {
        this.p0 = fn8Var;
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        int d = this.o0.d(uh4Var, uh4Var.getLayoutDirection()) - this.n0.d(uh4Var, uh4Var.getLayoutDirection());
        int a = this.o0.a(uh4Var) - this.n0.a(uh4Var);
        int b = (this.o0.b(uh4Var, uh4Var.getLayoutDirection()) - this.n0.b(uh4Var, uh4Var.getLayoutDirection())) + d;
        int c = (this.o0.c(uh4Var) - this.n0.c(uh4Var)) + a;
        kd5 o = nh4Var.o(k11.i(-b, -c, j));
        return uh4Var.f0(k11.g(o.X + b, j), k11.f(o.Y + c, j), gw1.X, new w63(o, d, a, 0));
    }

    @Override // defpackage.s63
    public final fn8 U0(fn8 fn8Var) {
        return new o98(fn8Var, this.p0);
    }

    @Override // defpackage.s63
    public final void V0() {
        super.V0();
        j68.W(this);
    }
}
