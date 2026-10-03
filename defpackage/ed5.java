package defpackage;

import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappSliderField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ed5 implements m61 {
    public final c6 X;
    public final /* synthetic */ PingSettingsActivity Y;

    public ed5(PingSettingsActivity pingSettingsActivity, c6 c6Var) {
        this.Y = pingSettingsActivity;
        c6Var.getClass();
        this.X = c6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        c6 c6Var = this.X;
        ((HappSpinnerField) c6Var.Z).setFocusableInTouchMode(true);
        ((HappSliderField) c6Var.g0).setFocusableInTouchMode(true);
        ((HappEditText) c6Var.d0).setFocusableInTouchMode(true);
        ((HappSpinnerField) c6Var.h0).setFocusableInTouchMode(true);
    }

    @Override // defpackage.n61
    public final void l() {
        c6 c6Var = this.X;
        mu4.r0((HappSpinnerField) c6Var.Z, new fd5(this, 0));
        mu4.r0((HappSliderField) c6Var.g0, new fd5(this, 1));
        mu4.r0((HappEditText) c6Var.d0, new fd5(this, 2));
        mu4.r0((HappSpinnerField) c6Var.h0, new fd5(this, 3));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
