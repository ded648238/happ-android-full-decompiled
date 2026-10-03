package defpackage;

import android.view.View;
import android.widget.ScrollView;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class am8 implements m61 {
    public final x6 X;

    public am8(x6 x6Var) {
        x6Var.getClass();
        this.X = x6Var;
    }

    public final boolean a(View view) {
        view.getClass();
        ScrollView scrollView = this.X.s0;
        scrollView.getClass();
        return ku8.q(scrollView, view);
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        x6 x6Var = this.X;
        x6Var.w0.setFocusableInTouchMode(y);
        x6Var.n0.setFocusableInTouchMode(y);
        x6Var.v0.setFocusableInTouchMode(y);
        x6Var.y0.setFocusableInTouchMode(y);
        x6Var.u0.setFocusableInTouchMode(y);
        x6Var.p0.setFocusableInTouchMode(y);
        x6Var.o0.setFocusableInTouchMode(y);
        x6Var.m0.setFocusableInTouchMode(y);
        x6Var.q0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        x6 x6Var = this.X;
        HappToggleField happToggleField = x6Var.w0;
        happToggleField.getClass();
        mu4.r0(happToggleField, new zl8(this, 0));
        HappInputField happInputField = x6Var.n0;
        happInputField.getClass();
        mu4.r0(happInputField, new zl8(this, 1));
        HappToggleField happToggleField2 = x6Var.v0;
        happToggleField2.getClass();
        mu4.r0(happToggleField2, new zl8(this, 2));
        HappToggleField happToggleField3 = x6Var.y0;
        happToggleField3.getClass();
        mu4.r0(happToggleField3, new zl8(this, 3));
        HappToggleField happToggleField4 = x6Var.x0;
        happToggleField4.getClass();
        mu4.r0(happToggleField4, new zl8(this, 4));
        HappInputField happInputField2 = x6Var.p0;
        happInputField2.getClass();
        mu4.r0(happInputField2, new zl8(this, 5));
        HappInputField happInputField3 = x6Var.o0;
        happInputField3.getClass();
        mu4.r0(happInputField3, new zl8(this, 6));
        HappForwardField happForwardField = x6Var.m0;
        happForwardField.getClass();
        mu4.r0(happForwardField, new zl8(this, 7));
        HappForwardField happForwardField2 = x6Var.l0;
        happForwardField2.getClass();
        mu4.r0(happForwardField2, new zl8(this, 8));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
