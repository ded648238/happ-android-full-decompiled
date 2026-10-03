package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dy6 extends te1 implements s58 {
    public final yx6 Y;
    public final bu3 Z;

    public dy6(yx6 yx6Var, bu3 bu3Var) {
        yx6Var.getClass();
        bu3Var.getClass();
        this.Y = yx6Var;
        this.Z = bu3Var;
    }

    @Override // defpackage.te1
    /* renamed from: A0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final dy6 q0(hu3 hu3Var) {
        hu3Var.getClass();
        yx6 yx6Var = this.Y;
        yx6Var.getClass();
        bu3 bu3Var = this.Z;
        bu3Var.getClass();
        return new dy6(yx6Var, bu3Var);
    }

    @Override // defpackage.s58
    public final bu3 C() {
        return this.Z;
    }

    @Override // defpackage.s58
    public final cb8 getOrigin() {
        return this.Y;
    }

    @Override // defpackage.yx6
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.Z + ")] " + this.Y;
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        cb8 h = xv7.h(this.Y.s0(z), this.Z.r0().s0(z));
        h.getClass();
        return (yx6) h;
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        cb8 h = xv7.h(this.Y.u0(q38Var), this.Z);
        h.getClass();
        return (yx6) h;
    }

    @Override // defpackage.te1
    public final yx6 x0() {
        return this.Y;
    }

    @Override // defpackage.te1
    public final te1 z0(yx6 yx6Var) {
        return new dy6(yx6Var, this.Z);
    }
}
