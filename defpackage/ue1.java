package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ue1 extends te1 {
    public final yx6 Y;

    public ue1(yx6 yx6Var) {
        this.Y = yx6Var;
    }

    @Override // defpackage.yx6
    /* renamed from: v0 */
    public final yx6 s0(boolean z) {
        return z == p0() ? this : this.Y.s0(z).u0(n0());
    }

    @Override // defpackage.yx6
    /* renamed from: w0 */
    public final yx6 u0(q38 q38Var) {
        q38Var.getClass();
        return q38Var != n0() ? new cy6(this, q38Var) : this;
    }

    @Override // defpackage.te1
    public final yx6 x0() {
        return this.Y;
    }
}
