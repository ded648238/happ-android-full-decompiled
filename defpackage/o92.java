package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o92 extends r1 {
    public final r1 Y;
    public final r1 Z;
    public final boolean c0;

    public o92(r1 r1Var, r1 r1Var2, boolean z, ji2 ji2Var) {
        super(ji2Var);
        this.Y = r1Var;
        this.Z = r1Var2;
        this.c0 = z;
    }

    @Override // defpackage.r1
    public final boolean C() {
        return false;
    }

    @Override // defpackage.r1
    public final boolean D() {
        return false;
    }

    @Override // defpackage.r1
    public final boolean H() {
        return this.c0;
    }

    @Override // defpackage.wo3
    public final List I() {
        return this.Y.I();
    }

    @Override // defpackage.wo3
    public final sn3 J() {
        sn3 J = this.Y.J();
        if (!(J instanceof gn3)) {
            return J;
        }
        return p06.a.b(vx6.K((gn3) J));
    }

    @Override // defpackage.r1
    public final boolean K() {
        return false;
    }

    @Override // defpackage.r1
    public final r1 P() {
        return this.Y;
    }

    @Override // defpackage.r1
    public final r1 Q(boolean z) {
        r1 Q = this.Y.Q(z);
        r1 Q2 = this.Z.Q(z);
        return Q.equals(Q2) ? Q : new o92(Q, Q2, this.c0, null);
    }

    @Override // defpackage.r1
    public final r1 R(boolean z) {
        r1 R = this.Y.R(z);
        r1 R2 = this.Z.R(z);
        return R.equals(R2) ? R : new o92(R, R2, this.c0, null);
    }

    @Override // defpackage.r1
    public final r1 S() {
        return this.Z;
    }

    @Override // defpackage.r1
    public final wo3 f() {
        return null;
    }

    @Override // defpackage.r1
    public final ow3 u() {
        return this.Y.u();
    }

    @Override // defpackage.r1
    public final gn3 w() {
        return this.Y.w();
    }

    @Override // defpackage.wo3
    public final boolean x() {
        return this.Y.x();
    }
}
