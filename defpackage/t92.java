package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t92 extends q92 implements s58 {
    public final q92 c0;
    public final bu3 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t92(q92 q92Var, bu3 bu3Var) {
        super(q92Var.Y, q92Var.Z);
        q92Var.getClass();
        bu3Var.getClass();
        this.c0 = q92Var;
        this.d0 = bu3Var;
    }

    @Override // defpackage.s58
    public final bu3 C() {
        return this.d0;
    }

    @Override // defpackage.s58
    public final cb8 getOrigin() {
        return this.c0;
    }

    @Override // defpackage.bu3
    public final bu3 q0(hu3 hu3Var) {
        hu3Var.getClass();
        q92 q92Var = this.c0;
        q92Var.getClass();
        bu3 bu3Var = this.d0;
        bu3Var.getClass();
        return new t92(q92Var, bu3Var);
    }

    @Override // defpackage.cb8
    public final cb8 s0(boolean z) {
        return xv7.h(this.c0.s0(z), this.d0.r0().s0(z));
    }

    @Override // defpackage.cb8
    /* renamed from: t0 */
    public final cb8 q0(hu3 hu3Var) {
        hu3Var.getClass();
        q92 q92Var = this.c0;
        q92Var.getClass();
        bu3 bu3Var = this.d0;
        bu3Var.getClass();
        return new t92(q92Var, bu3Var);
    }

    @Override // defpackage.q92
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.d0 + ")] " + this.c0;
    }

    @Override // defpackage.cb8
    public final cb8 u0(q38 q38Var) {
        q38Var.getClass();
        return xv7.h(this.c0.u0(q38Var), this.d0);
    }

    @Override // defpackage.q92
    public final yx6 v0() {
        return this.c0.v0();
    }

    @Override // defpackage.q92
    public final String w0(qh1 qh1Var, qh1 qh1Var2) {
        return qh1Var2.a.r() ? qh1Var.P(this.d0) : this.c0.w0(qh1Var, qh1Var2);
    }
}
