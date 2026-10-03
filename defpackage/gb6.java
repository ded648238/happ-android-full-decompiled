package defpackage;

import androidx.appcompat.widget.AppCompatEditText;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class gb6 implements m61 {
    public final hi6 X;

    public gb6(hi6 hi6Var) {
        hi6Var.getClass();
        this.X = hi6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        hi6 hi6Var = this.X;
        ((AppCompatEditText) hi6Var.Z).setFocusableInTouchMode(true);
        ((HappForwardField) hi6Var.d0).setFocusableInTouchMode(y);
        ((HappForwardField) hi6Var.c0).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        hi6 hi6Var = this.X;
        mu4.r0((AppCompatEditText) hi6Var.Z, new fb6(this, 0));
        mu4.r0((HappForwardField) hi6Var.d0, new fb6(this, 1));
        mu4.r0((HappForwardField) hi6Var.c0, new fb6(this, 2));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
