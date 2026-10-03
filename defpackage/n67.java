package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class n67 implements m61 {
    public final t6 X;

    public n67(t6 t6Var) {
        t6Var.getClass();
        this.X = t6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        t6 t6Var = this.X;
        t6Var.h0.setFocusableInTouchMode(y);
        t6Var.c0.setFocusableInTouchMode(y);
        t6Var.Y.setFocusableInTouchMode(y);
        t6Var.Z.setFocusableInTouchMode(y);
        t6Var.f0.setFocusableInTouchMode(y);
        t6Var.g0.setFocusableInTouchMode(y);
        t6Var.d0.setFocusableInTouchMode(y);
        t6Var.e0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        t6 t6Var = this.X;
        mu4.r0(t6Var.h0, new m67(this, 0));
        mu4.r0(t6Var.c0, new m67(this, 1));
        mu4.r0(t6Var.Y, new m67(this, 2));
        mu4.r0(t6Var.Z, new m67(this, 3));
        mu4.r0(t6Var.f0, new m67(this, 4));
        mu4.r0(t6Var.g0, new m67(this, 5));
        mu4.r0(t6Var.d0, new m67(this, 6));
        mu4.r0(t6Var.e0, new m67(this, 7));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
