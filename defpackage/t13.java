package defpackage;

import android.view.View;
import android.widget.ScrollView;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class t13 implements m61 {
    public final w5 X;

    public t13(w5 w5Var) {
        w5Var.getClass();
        this.X = w5Var;
    }

    public final boolean a(View view) {
        view.getClass();
        ScrollView scrollView = this.X.r0;
        scrollView.getClass();
        return ku8.q(scrollView, view);
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        w5 w5Var = this.X;
        w5Var.o0.setFocusableInTouchMode(y);
        w5Var.v0.setFocusableInTouchMode(y);
        w5Var.p0.setFocusableInTouchMode(y);
        w5Var.n0.setFocusableInTouchMode(y);
        w5Var.w0.setFocusableInTouchMode(y);
        w5Var.l0.setFocusableInTouchMode(y);
        w5Var.u0.setFocusableInTouchMode(y);
        w5Var.m0.setFocusableInTouchMode(y);
        w5Var.k0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        w5 w5Var = this.X;
        HappInputField happInputField = w5Var.o0;
        happInputField.getClass();
        mu4.r0(happInputField, new s13(this, 0));
        HappSpinnerField happSpinnerField = w5Var.v0;
        happSpinnerField.getClass();
        mu4.r0(happSpinnerField, new s13(this, 1));
        HappInputField happInputField2 = w5Var.p0;
        happInputField2.getClass();
        mu4.r0(happInputField2, new s13(this, 2));
        HappInputField happInputField3 = w5Var.n0;
        happInputField3.getClass();
        mu4.r0(happInputField3, new s13(this, 3));
        HappToggleField happToggleField = w5Var.w0;
        happToggleField.getClass();
        mu4.r0(happToggleField, new s13(this, 4));
        HappInputField happInputField4 = w5Var.l0;
        happInputField4.getClass();
        mu4.r0(happInputField4, new s13(this, 5));
        HappSpinnerField happSpinnerField2 = w5Var.u0;
        happSpinnerField2.getClass();
        mu4.r0(happSpinnerField2, new s13(this, 6));
        HappInputField happInputField5 = w5Var.m0;
        happInputField5.getClass();
        mu4.r0(happInputField5, new s13(this, 7));
        HappInputField happInputField6 = w5Var.k0;
        happInputField6.getClass();
        mu4.r0(happInputField6, new s13(this, 8));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
