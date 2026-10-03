package defpackage;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import su.happ.proxyutility.feature.settings.SettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class vt6 implements m61 {
    public final s6 X;
    public final yf2 Y;
    public final /* synthetic */ SettingsActivity Z;

    public vt6(SettingsActivity settingsActivity, s6 s6Var, yf2 yf2Var) {
        this.Z = settingsActivity;
        s6Var.getClass();
        yf2Var.getClass();
        this.X = s6Var;
        this.Y = yf2Var;
    }

    public final boolean a(View view) {
        view.getClass();
        return ku8.p(view, (NestedScrollView) this.X.h0);
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        yf2 yf2Var = this.Y;
        yf2Var.d0.setFocusableInTouchMode(y);
        yf2Var.c0.setFocusableInTouchMode(y);
        yf2Var.Z.setFocusableInTouchMode(y);
        yf2Var.j0.setFocusableInTouchMode(y);
        yf2Var.e0.setFocusableInTouchMode(y);
        yf2Var.g0.setFocusableInTouchMode(y);
        yf2Var.f0.setFocusableInTouchMode(y);
        yf2Var.k0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        yf2 yf2Var = this.Y;
        mu4.r0(yf2Var.d0, new m7(this, 0));
        mu4.r0(yf2Var.c0, new m7(this, 1));
        mu4.r0(yf2Var.Z, new m7(this, 2));
        mu4.r0(yf2Var.j0, new m7(this, 3));
        mu4.r0(yf2Var.e0, new m7(this, 4));
        mu4.r0(yf2Var.g0, new m7(this, 5));
        mu4.r0(yf2Var.f0, new m7(this, 6));
        mu4.r0(yf2Var.k0, new m7(this, 7));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.Y;
    }
}
