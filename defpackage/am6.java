package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class am6 extends je1 implements qy0, hy4 {
    public boolean A0;
    public nm6 p0;
    public y25 q0;
    public boolean r0;
    public u92 s0;
    public rp4 t0;
    public boolean u0;
    public nd v0;
    public mm6 w0;
    public ie1 x0;
    public od y0;
    public nd z0;

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.cn4
    public final void M0() {
        this.A0 = Y0();
        X0();
        if (this.w0 == null) {
            nm6 nm6Var = this.p0;
            mm6 mm6Var = new mm6(this.u0 ? this.z0 : this.v0, this.s0, this.t0, this.q0, nm6Var, this.r0, this.A0);
            U0(mm6Var);
            this.w0 = mm6Var;
        }
    }

    @Override // defpackage.cn4
    public final void N0() {
        ie1 ie1Var = this.x0;
        if (ie1Var != null) {
            V0(ie1Var);
        }
    }

    @Override // defpackage.ie1
    public final void V() {
        boolean Y0 = Y0();
        if (this.A0 != Y0) {
            this.A0 = Y0;
            nm6 nm6Var = this.p0;
            y25 y25Var = this.q0;
            boolean z = this.u0;
            Z0(z ? this.z0 : this.v0, this.s0, this.t0, y25Var, nm6Var, z, this.r0);
        }
    }

    public final void X0() {
        ie1 ie1Var = this.x0;
        if (ie1Var != null) {
            if (((cn4) ie1Var).X.m0) {
                return;
            }
            U0(ie1Var);
            return;
        }
        if (this.u0) {
            ck3.L(this, new lg5(13, this));
        }
        nd ndVar = this.u0 ? this.z0 : this.v0;
        if (ndVar != null) {
            je1 je1Var = ndVar.i;
            if (je1Var.X.m0) {
                return;
            }
            U0(je1Var);
            this.x0 = je1Var;
        }
    }

    public final boolean Y0() {
        return (this.m0 ? ut.e0(this).x0 : hv3.X) != hv3.Y || this.q0 == y25.X;
    }

    public final void Z0(nd ndVar, u92 u92Var, rp4 rp4Var, y25 y25Var, nm6 nm6Var, boolean z, boolean z2) {
        boolean z3;
        this.p0 = nm6Var;
        this.q0 = y25Var;
        boolean z4 = true;
        if (this.u0 != z) {
            this.u0 = z;
            z3 = true;
        } else {
            z3 = false;
        }
        if (m93.h(this.v0, ndVar)) {
            z4 = false;
        } else {
            this.v0 = ndVar;
        }
        if (z3 || (z4 && !z)) {
            ie1 ie1Var = this.x0;
            if (ie1Var != null) {
                V0(ie1Var);
            }
            this.x0 = null;
            X0();
        }
        this.r0 = z2;
        this.s0 = u92Var;
        this.t0 = rp4Var;
        boolean Y0 = Y0();
        this.A0 = Y0;
        mm6 mm6Var = this.w0;
        if (mm6Var != null) {
            mm6Var.p1(this.u0 ? this.z0 : this.v0, u92Var, rp4Var, y25Var, nm6Var, z2, Y0);
        }
    }

    @Override // defpackage.hy4
    public final void o0() {
        od odVar = (od) hi4.l(this, p45.a);
        if (m93.h(odVar, this.y0)) {
            return;
        }
        this.y0 = odVar;
        this.z0 = null;
        ie1 ie1Var = this.x0;
        if (ie1Var != null) {
            V0(ie1Var);
        }
        this.x0 = null;
        X0();
        mm6 mm6Var = this.w0;
        if (mm6Var != null) {
            nm6 nm6Var = this.p0;
            y25 y25Var = this.q0;
            mm6Var.p1(this.u0 ? this.z0 : this.v0, this.s0, this.t0, y25Var, nm6Var, this.r0, this.A0);
        }
    }
}
