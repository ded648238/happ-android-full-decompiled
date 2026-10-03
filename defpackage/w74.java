package defpackage;

import androidx.appcompat.widget.AppCompatImageButton;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class w74 implements m61 {
    public final z5 X;
    public final qb Y;

    public w74(z5 z5Var, qb qbVar) {
        z5Var.getClass();
        this.X = z5Var;
        this.Y = qbVar;
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        z5 z5Var = this.X;
        ((AppCompatImageButton) z5Var.d0).setFocusableInTouchMode(y);
        ((AppCompatImageButton) z5Var.c0).setFocusableInTouchMode(y);
        ((AppCompatImageButton) z5Var.e0).setFocusableInTouchMode(y);
        ((AppCompatImageButton) z5Var.f0).setFocusableInTouchMode(y);
        ((HappTextView) z5Var.l0).setFocusableInTouchMode(true);
    }

    @Override // defpackage.n61
    public final void l() {
        z5 z5Var = this.X;
        mu4.r0((AppCompatImageButton) z5Var.d0, new v74(this, 0));
        mu4.r0((AppCompatImageButton) z5Var.c0, new v74(this, 1));
        mu4.r0((AppCompatImageButton) z5Var.e0, new v74(this, 2));
        mu4.r0((AppCompatImageButton) z5Var.f0, new v74(this, 3));
        mu4.r0((HappTextView) z5Var.l0, new q51(this, 1));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
