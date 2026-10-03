package defpackage;

import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class eb6 implements m61 {
    public final c6 X;

    public eb6(c6 c6Var) {
        c6Var.getClass();
        this.X = c6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        c6 c6Var = this.X;
        ((HappToggleField) c6Var.h0).setFocusableInTouchMode(y);
        ((HappForwardField) c6Var.f0).setFocusableInTouchMode(y);
        ((HappForwardField) c6Var.e0).setFocusableInTouchMode(y);
        ((HappForwardField) c6Var.d0).setFocusableInTouchMode(y);
        ((HappSpinnerField) c6Var.Z).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        c6 c6Var = this.X;
        mu4.r0((HappToggleField) c6Var.h0, new db6(this, 0));
        mu4.r0((HappForwardField) c6Var.f0, new db6(this, 1));
        mu4.r0((HappForwardField) c6Var.e0, new db6(this, 2));
        mu4.r0((HappForwardField) c6Var.d0, new db6(this, 3));
        mu4.r0((HappSpinnerField) c6Var.Z, new db6(this, 4));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
