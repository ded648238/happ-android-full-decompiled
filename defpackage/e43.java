package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e43 extends je1 implements qy0 {
    public final ka0 A0;
    public boolean p0;
    public boolean q0;
    public rp4 r0;
    public float s0;
    public float t0;
    public boolean u0;
    public k47 v0;
    public gq7 w0;
    public zh x0;
    public vu6 y0;
    public final zh z0;

    public e43(boolean z, boolean z2, rp4 rp4Var, gq7 gq7Var, vu6 vu6Var, float f, float f2) {
        this.p0 = z;
        this.q0 = z2;
        this.r0 = rp4Var;
        this.s0 = f;
        this.t0 = f2;
        this.w0 = gq7Var;
        this.y0 = vu6Var;
        this.z0 = new zh(new vp1((this.u0 && z) ? f : f2), vq0.Z, null, 12);
        ka0 ka0Var = new ka0(new la0(), new es2(1, this));
        U0(ka0Var);
        this.A0 = ka0Var;
    }

    public static final Object X0(e43 e43Var, ll7 ll7Var) {
        e43Var.u0 = false;
        e43Var.r0.a.a(new vc0(7, new ArrayList(), e43Var), ll7Var);
        return j41.X;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.cn4
    public final void M0() {
        this.v0 = d01.G(I0(), null, null, new d43(this, null, 2), 3);
        if (this.x0 == null) {
            gq7 gq7Var = this.w0;
            if (gq7Var == null) {
                gq7Var = px3.H0((fu0) hi4.l(this, hu0.a), (hu7) hi4.l(this, iu7.a));
            }
            long c = gq7Var.c(this.p0, this.q0, this.u0);
            this.x0 = new zh(new au0(c), new i38(ei.e0, new hi(2, au0.f(c))), null, 12);
        }
    }

    public final void Y0() {
        b31 b31Var = null;
        d01.G(I0(), null, null, new d43(this, b31Var, 0), 3);
        d01.G(I0(), null, null, new d43(this, b31Var, 1), 3);
    }
}
