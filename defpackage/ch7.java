package defpackage;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ch7 implements m61 {
    public final u6 X;

    public ch7(u6 u6Var) {
        u6Var.getClass();
        this.X = u6Var;
    }

    public final boolean a(View view) {
        view.getClass();
        NestedScrollView nestedScrollView = this.X.j0;
        nestedScrollView.getClass();
        return ku8.p(view, nestedScrollView);
    }

    @Override // defpackage.n61
    public final void d() {
        this.X.l0.setFocusableInTouchMode(f73.y(hi4.w(this)));
    }

    @Override // defpackage.n61
    public final void l() {
        HappToggleField happToggleField = this.X.l0;
        happToggleField.getClass();
        mu4.r0(happToggleField, new p51(9, this));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
