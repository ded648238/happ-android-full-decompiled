package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lr1 extends cn4 implements ov3 {
    public z5 n0;
    public xi2 o0;
    public y25 p0;
    public boolean q0;

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        kd5 o = nh4Var.o(j);
        if (!uh4Var.b0() || !this.q0) {
            w55 w55Var = (w55) this.o0.H(new z73((o.Y & 4294967295L) | (o.X << 32)), new i11(j));
            z5 z5Var = this.n0;
            gf4 gf4Var = (gf4) w55Var.X;
            Object obj = w55Var.Y;
            gf4 d = z5Var.d();
            x65 x65Var = (x65) z5Var.k0;
            if (!m93.h(d, gf4Var)) {
                ((x65) z5Var.l0).setValue(gf4Var);
                kr4 kr4Var = ((t83) z5Var.d0).b;
                boolean e = kr4Var.e();
                if (e) {
                    try {
                        ha haVar = (ha) z5Var.m0;
                        float d2 = z5Var.d().d(obj);
                        if (!Float.isNaN(d2)) {
                            z5 z5Var2 = haVar.a;
                            ((t65) z5Var2.i0).m(d2);
                            ((t65) z5Var2.j0).m(0.0f);
                            x65Var.setValue(null);
                        }
                        z5Var.g(obj);
                        kr4Var.m(null);
                    } catch (Throwable th) {
                        kr4Var.m(null);
                        throw th;
                    }
                }
                if (!e) {
                    x65Var.setValue(obj);
                }
            }
        }
        this.q0 = uh4Var.b0() || this.q0;
        return uh4Var.f0(o.X, o.Y, gw1.X, new ym(uh4Var, this, o, 7));
    }

    @Override // defpackage.cn4
    public final void N0() {
        this.q0 = false;
    }
}
