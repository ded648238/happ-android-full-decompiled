package defpackage;

import android.widget.RelativeLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class s36 implements m61 {
    public final g6 X;

    public s36(g6 g6Var) {
        g6Var.getClass();
        this.X = g6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        g6 g6Var = this.X;
        g6Var.k0.setFocusableInTouchMode(y);
        g6Var.j0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        g6 g6Var = this.X;
        RelativeLayout relativeLayout = g6Var.k0;
        relativeLayout.getClass();
        mu4.r0(relativeLayout, new r36(this, 0));
        RelativeLayout relativeLayout2 = g6Var.j0;
        relativeLayout2.getClass();
        mu4.r0(relativeLayout2, new r36(this, 1));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
