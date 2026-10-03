package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class m95 implements m61 {
    public final hi6 X;
    public final /* synthetic */ o95 Y;
    public final /* synthetic */ n95 Z;

    public m95(o95 o95Var, n95 n95Var, hi6 hi6Var) {
        this.Y = o95Var;
        this.Z = n95Var;
        hi6Var.getClass();
        this.X = hi6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        ((ConstraintLayout) this.X.c0).setFocusableInTouchMode(f73.y(hi4.w(this)));
    }

    @Override // defpackage.n61
    public final void l() {
        ConstraintLayout constraintLayout = (ConstraintLayout) this.X.c0;
        constraintLayout.getClass();
        mu4.r0(constraintLayout, new p51(6, this));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
