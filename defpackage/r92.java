package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r92 extends q92 implements w51 {
    @Override // defpackage.w51
    public final cb8 g0(bu3 bu3Var) {
        cb8 C;
        bu3Var.getClass();
        cb8 r0 = bu3Var.r0();
        if (r0 instanceof q92) {
            C = r0;
        } else {
            if (!(r0 instanceof yx6)) {
                ku0.d();
                return null;
            }
            yx6 yx6Var = (yx6) r0;
            C = d06.C(yx6Var, yx6Var.s0(true));
        }
        return xv7.d(C, r0);
    }

    @Override // defpackage.w51
    public final boolean h0() {
        yx6 yx6Var = this.Y;
        return (yx6Var.o0().C() instanceof v48) && m93.h(yx6Var.o0(), this.Z.o0());
    }

    @Override // defpackage.bu3
    public final bu3 q0(hu3 hu3Var) {
        hu3Var.getClass();
        yx6 yx6Var = this.Y;
        yx6Var.getClass();
        yx6 yx6Var2 = this.Z;
        yx6Var2.getClass();
        return new r92(yx6Var, yx6Var2);
    }

    @Override // defpackage.cb8
    public final cb8 s0(boolean z) {
        return d06.C(this.Y.s0(z), this.Z.s0(z));
    }

    @Override // defpackage.cb8
    /* renamed from: t0 */
    public final cb8 q0(hu3 hu3Var) {
        hu3Var.getClass();
        yx6 yx6Var = this.Y;
        yx6Var.getClass();
        yx6 yx6Var2 = this.Z;
        yx6Var2.getClass();
        return new r92(yx6Var, yx6Var2);
    }

    @Override // defpackage.q92
    public final String toString() {
        return "(" + this.Y + ".." + this.Z + ')';
    }

    @Override // defpackage.cb8
    public final cb8 u0(q38 q38Var) {
        q38Var.getClass();
        return d06.C(this.Y.u0(q38Var), this.Z.u0(q38Var));
    }

    @Override // defpackage.q92
    public final yx6 v0() {
        return this.Y;
    }

    @Override // defpackage.q92
    public final String w0(qh1 qh1Var, qh1 qh1Var2) {
        boolean p = qh1Var2.a.p();
        yx6 yx6Var = this.Z;
        yx6 yx6Var2 = this.Y;
        if (!p) {
            return qh1Var.x(qh1Var.P(yx6Var2), qh1Var.P(yx6Var), wv7.f(this));
        }
        return "(" + qh1Var.P(yx6Var2) + ".." + qh1Var.P(yx6Var) + ')';
    }
}
