package defpackage;

import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e94 extends cn4 implements an2, wr1, xo6, hy4 {
    public uf1 A0;
    public long B0;
    public z73 C0;
    public b80 D0;
    public final vr7 n0;
    public final vr7 o0;
    public final float p0;
    public final boolean q0;
    public final long r0;
    public final float s0;
    public final float t0;
    public final boolean u0;
    public final be5 v0;
    public View w0;
    public af1 x0;
    public ae5 y0;
    public final x65 z0;

    public e94(vr7 vr7Var, vr7 vr7Var2) {
        fp6 fp6Var = f94.a;
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            ra.g("Magnifier is only supported on API level 28 and higher.");
            throw null;
        }
        be5 be5Var = i == 28 ? xn2.Y : ee5.X;
        this.n0 = vr7Var;
        this.o0 = vr7Var2;
        this.p0 = Float.NaN;
        this.q0 = true;
        this.r0 = 9205357640488583168L;
        this.s0 = Float.NaN;
        this.t0 = Float.NaN;
        this.u0 = true;
        this.v0 = be5Var;
        this.z0 = new x65(null, an3.g0);
        this.B0 = 9205357640488583168L;
    }

    @Override // defpackage.cn4
    public final void M0() {
        o0();
        this.D0 = m93.b(0, null, null, 7);
        d01.G(I0(), null, l41.c0, new o5(this, (b31) null, 20), 1);
    }

    @Override // defpackage.cn4
    public final void N0() {
        ae5 ae5Var = this.y0;
        if (ae5Var != null) {
            ((ce5) ae5Var).b();
        }
        this.y0 = null;
    }

    public final long U0() {
        if (this.A0 == null) {
            this.A0 = d01.r(new d94(this, 2));
        }
        uf1 uf1Var = this.A0;
        if (uf1Var != null) {
            return ((ky4) uf1Var.getValue()).a;
        }
        return 9205357640488583168L;
    }

    public final void V0() {
        af1 af1Var;
        ae5 ae5Var = this.y0;
        if (ae5Var == null || (af1Var = this.x0) == null) {
            return;
        }
        ce5 ce5Var = (ce5) ae5Var;
        long c = ce5Var.c();
        z73 z73Var = this.C0;
        if (z73Var != null && c == z73Var.a) {
            return;
        }
        vr7 vr7Var = this.o0;
        if (vr7Var != null) {
            long r = af1Var.r(d01.Z(ce5Var.c()));
            xr7 xr7Var = vr7Var.Y;
            af1 af1Var2 = (af1) hi4.l(xr7Var, vy0.h);
            xr7Var.t0.setValue(new z73((af1Var2.v0(yp1.b(r)) << 32) | (af1Var2.v0(yp1.a(r)) & 4294967295L)));
        }
        this.C0 = new z73(ce5Var.c());
    }

    @Override // defpackage.an2
    public final void d0(wu4 wu4Var) {
        this.z0.setValue(wu4Var);
    }

    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        gp6Var.a(f94.a, new d94(this, 1));
    }

    @Override // defpackage.hy4
    public final void o0() {
        ck3.L(this, new d94(this, 0));
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        xv3Var.a();
        b80 b80Var = this.D0;
        if (b80Var != null) {
            b80Var.b(r98.a);
        }
    }
}
