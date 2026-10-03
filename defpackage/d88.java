package defpackage;

import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class d88 implements m61 {
    public final v5 X;

    public d88(v5 v5Var) {
        v5Var.getClass();
        this.X = v5Var;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        v5 v5Var = this.X;
        ((HappToggleField) v5Var.d0).setFocusableInTouchMode(y);
        ((HappSpinnerField) v5Var.Z).setFocusableInTouchMode(y);
        ((HappToggleField) v5Var.e0).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        v5 v5Var = this.X;
        mu4.r0((HappToggleField) v5Var.d0, new c88(this, 0));
        mu4.r0((HappSpinnerField) v5Var.Z, new c88(this, 1));
        mu4.r0((HappToggleField) v5Var.e0, new c88(this, 2));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
