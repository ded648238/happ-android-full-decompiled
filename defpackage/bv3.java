package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bv3 implements l16, c41 {
    public final z31 X;
    public final xi2 Y;
    public final x21 Z;
    public k47 c0;

    public bv3(z31 z31Var, xi2 xi2Var) {
        this.X = z31Var;
        this.Y = xi2Var;
        this.Z = l93.a(z31Var.B0(this));
    }

    @Override // defpackage.z31
    public final z31 B0(z31 z31Var) {
        return jf1.M(this, z31Var);
    }

    @Override // defpackage.z31
    public final x31 G0(y31 y31Var) {
        return jf1.v(this, y31Var);
    }

    @Override // defpackage.c41
    public final void J(z31 z31Var, Throwable th) {
        ny0 ny0Var = (ny0) z31Var.G0(ny0.Y);
        if (ny0Var != null) {
            kp3.j0(th, new m5(15, ny0Var, this));
        }
        c41 c41Var = (c41) this.X.G0(rt2.z0);
        if (c41Var == null) {
            throw th;
        }
        c41Var.J(z31Var, th);
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    @Override // defpackage.z31
    public final z31 Z(y31 y31Var) {
        return jf1.K(this, y31Var);
    }

    @Override // defpackage.l16
    public final void a() {
        k47 k47Var = this.c0;
        if (k47Var != null) {
            k47Var.l(new h04());
        }
        this.c0 = null;
    }

    @Override // defpackage.l16
    public final void b() {
        k47 k47Var = this.c0;
        if (k47Var != null) {
            k47Var.l(new h04());
        }
        this.c0 = null;
    }

    @Override // defpackage.l16
    public final void c() {
        k47 k47Var = this.c0;
        if (k47Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            k47Var.m(cancellationException);
        }
        this.c0 = d01.G(this.Z, null, null, this.Y, 3);
    }

    @Override // defpackage.x31
    public final y31 getKey() {
        return rt2.z0;
    }
}
