package defpackage;

import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class gh7 implements m61 {
    public final cg2 X;

    public gh7(cg2 cg2Var) {
        cg2Var.getClass();
        this.X = cg2Var;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        cg2 cg2Var = this.X;
        cg2Var.j0.setFocusableInTouchMode(y);
        cg2Var.k0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        cg2 cg2Var = this.X;
        HappTextButton happTextButton = cg2Var.j0;
        happTextButton.getClass();
        mu4.r0(happTextButton, new fh7(this, 0));
        HappTextButton happTextButton2 = cg2Var.k0;
        happTextButton2.getClass();
        mu4.r0(happTextButton2, new fh7(this, 1));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
