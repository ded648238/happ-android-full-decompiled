package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xr7 extends ur7 implements qy0 {
    public vz7 p0;
    public os7 q0;
    public tt7 r0;
    public boolean s0;
    public final x65 t0;
    public final zh u0;
    public final e94 v0;
    public k47 w0;

    public xr7(vz7 vz7Var, os7 os7Var, tt7 tt7Var, boolean z) {
        this.p0 = vz7Var;
        this.q0 = os7Var;
        this.r0 = tt7Var;
        this.s0 = z;
        x65 J = d01.J(new z73(0L));
        this.t0 = J;
        this.u0 = new zh(new ky4(ku8.m(this.p0, this.q0, this.r0, ((z73) J.getValue()).a)), po6.b, new ky4(po6.c), 8);
        e94 e94Var = new e94(new vr7(this, 0), new vr7(this, 1));
        U0(e94Var);
        this.v0 = e94Var;
    }

    @Override // defpackage.cn4
    public final void M0() {
        Y0();
    }

    @Override // defpackage.ur7
    public final void X0(vz7 vz7Var, os7 os7Var, tt7 tt7Var, boolean z) {
        vz7 vz7Var2 = this.p0;
        os7 os7Var2 = this.q0;
        tt7 tt7Var2 = this.r0;
        boolean z2 = this.s0;
        this.p0 = vz7Var;
        this.q0 = os7Var;
        this.r0 = tt7Var;
        this.s0 = z;
        if (m93.h(vz7Var, vz7Var2) && m93.h(os7Var, os7Var2) && m93.h(tt7Var, tt7Var2) && z == z2) {
            return;
        }
        Y0();
    }

    public final void Y0() {
        k47 k47Var = this.w0;
        b31 b31Var = null;
        if (k47Var != null) {
            k47Var.m(null);
        }
        this.w0 = null;
        fp6 fp6Var = f94.a;
        if (Build.VERSION.SDK_INT >= 28) {
            this.w0 = d01.G(I0(), null, null, new u96(this, b31Var, 23), 3);
        }
    }

    @Override // defpackage.ur7
    public final void d0(wu4 wu4Var) {
        this.v0.d0(wu4Var);
    }

    @Override // defpackage.ur7, defpackage.xo6
    public final void g(gp6 gp6Var) {
        this.v0.g(gp6Var);
    }

    @Override // defpackage.ur7, defpackage.wr1
    public final void s0(xv3 xv3Var) {
        xv3Var.a();
        this.v0.s0(xv3Var);
    }
}
