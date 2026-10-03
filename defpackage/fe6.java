package defpackage;

import androidx.appcompat.widget.AppCompatEditText;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fe6 implements m61 {
    public final zs6 X;

    public fe6(zs6 zs6Var) {
        zs6Var.getClass();
        this.X = zs6Var;
    }

    @Override // defpackage.n61
    public final void d() {
        ((AppCompatEditText) this.X.Z).setFocusableInTouchMode(true);
    }

    @Override // defpackage.n61
    public final void l() {
        mu4.r0((AppCompatEditText) this.X.Z, new p51(8, this));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
