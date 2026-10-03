package defpackage;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import su.happ.proxyutility.feature.settings.SettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bu6 implements m61 {
    public final s6 X;
    public final kh2 Y;
    public final /* synthetic */ SettingsActivity Z;

    public bu6(SettingsActivity settingsActivity, s6 s6Var, kh2 kh2Var) {
        this.Z = settingsActivity;
        s6Var.getClass();
        kh2Var.getClass();
        this.X = s6Var;
        this.Y = kh2Var;
    }

    public final boolean a(View view) {
        view.getClass();
        return ku8.p(view, (NestedScrollView) this.X.h0);
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        kh2 kh2Var = this.Y;
        kh2Var.Y.setFocusableInTouchMode(y);
        kh2Var.c0.setFocusableInTouchMode(y);
        kh2Var.Z.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        kh2 kh2Var = this.Y;
        mu4.r0(kh2Var.Y, new x68(this, 0));
        mu4.r0(kh2Var.c0, new x68(this, 1));
        mu4.r0(kh2Var.Z, new x68(this, 2));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.Y;
    }
}
