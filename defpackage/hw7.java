package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hw7 extends cn4 implements ov3 {
    public rp4 n0;
    public boolean o0;
    public r37 p0;
    public boolean q0;
    public zh r0;
    public zh s0;
    public float t0;
    public float u0;

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        float f = q48.p0;
        int i = 0;
        int i2 = 1;
        float g0 = uh4Var.g0(this.q0 ? q48.k0 : ((nh4Var.a(i11.h(j)) != 0 && nh4Var.m(i11.g(j)) != 0) || this.o0) ? fm7.a : fm7.b);
        zh zhVar = this.s0;
        int floatValue = (int) (zhVar != null ? ((Number) zhVar.d()).floatValue() : g0);
        if (!((floatValue >= 0) & (floatValue >= 0))) {
            i53.a("width and height must be >= 0");
        }
        kd5 o = nh4Var.o(k11.h(floatValue, floatValue, floatValue, floatValue));
        float g02 = uh4Var.g0((fm7.d - uh4Var.W(g0)) / 2.0f);
        float g03 = uh4Var.g0((fm7.c - fm7.a) - fm7.e);
        boolean z = this.q0;
        if (z && this.o0) {
            g02 = g03 - uh4Var.g0(f);
        } else if (z && !this.o0) {
            g02 = uh4Var.g0(f);
        } else if (this.o0) {
            g02 = g03;
        }
        zh zhVar2 = this.s0;
        b31 b31Var = null;
        Float f2 = zhVar2 != null ? (Float) zhVar2.e.getValue() : null;
        if (f2 == null || f2.floatValue() != g0) {
            d01.G(I0(), null, null, new gw7(this, g0, b31Var, i), 3);
        }
        zh zhVar3 = this.r0;
        Float f3 = zhVar3 != null ? (Float) zhVar3.e.getValue() : null;
        if (f3 == null || f3.floatValue() != g02) {
            d01.G(I0(), null, null, new gw7(this, g02, b31Var, i2), 3);
        }
        if (Float.isNaN(this.u0) && Float.isNaN(this.t0)) {
            this.u0 = g0;
            this.t0 = g02;
        }
        return uh4Var.f0(floatValue, floatValue, gw1.X, new xc(o, this, g02));
    }

    @Override // defpackage.cn4
    public final void M0() {
        d01.G(I0(), null, null, new bi7(this, null, 5), 3);
    }
}
