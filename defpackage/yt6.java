package defpackage;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import su.happ.proxyutility.feature.settings.SettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yt6 implements m61 {
    public final s6 X;
    public final wg2 Y;
    public final /* synthetic */ SettingsActivity Z;

    public yt6(SettingsActivity settingsActivity, s6 s6Var, wg2 wg2Var) {
        this.Z = settingsActivity;
        s6Var.getClass();
        wg2Var.getClass();
        this.X = s6Var;
        this.Y = wg2Var;
    }

    public final boolean a(View view) {
        view.getClass();
        return ku8.p(view, (NestedScrollView) this.X.h0);
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        wg2 wg2Var = this.Y;
        wg2Var.h0.setFocusableInTouchMode(y);
        wg2Var.g0.setFocusableInTouchMode(y);
        wg2Var.f0.setFocusableInTouchMode(y);
        wg2Var.d0.setFocusableInTouchMode(y);
        wg2Var.e0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        wg2 wg2Var = this.Y;
        mu4.r0(wg2Var.h0, new z25(this, 0));
        mu4.r0(wg2Var.g0, new z25(this, 1));
        mu4.r0(wg2Var.f0, new z25(this, 2));
        mu4.r0(wg2Var.d0, new z25(this, 3));
        mu4.r0(wg2Var.e0, new z25(this, 4));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.Y;
    }
}
