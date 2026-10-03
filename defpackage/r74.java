package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r74 implements m61 {
    public final y5 X;

    public r74(y5 y5Var) {
        y5Var.getClass();
        this.X = y5Var;
    }

    public final boolean a() {
        l I = ((RecyclerView) ((View) this.X.g0)).I(0);
        c74 c74Var = I instanceof c74 ? (c74) I : null;
        return c74Var == null ? b() : ((LinearLayout) ((hi6) c74Var.v.Y).Z).requestFocus();
    }

    public final boolean b() {
        y5 y5Var = this.X;
        hi6 hi6Var = (hi6) y5Var.c0;
        hi6 hi6Var2 = (hi6) y5Var.Z;
        hi6 hi6Var3 = (hi6) y5Var.d0;
        LinearLayout linearLayout = (LinearLayout) hi6Var.Y;
        linearLayout.getClass();
        if (linearLayout.getVisibility() == 0) {
            return ((LinearLayout) ((hi6) y5Var.c0).Y).requestFocus();
        }
        LinearLayout linearLayout2 = (LinearLayout) hi6Var3.Y;
        linearLayout2.getClass();
        if (linearLayout2.getVisibility() == 0) {
            return ((LinearLayout) hi6Var3.Y).requestFocus();
        }
        LinearLayout linearLayout3 = (LinearLayout) hi6Var2.Y;
        linearLayout3.getClass();
        return linearLayout3.getVisibility() == 0 ? ((LinearLayout) hi6Var2.Y).requestFocus() : ((HappForwardField) y5Var.f0).requestFocus();
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        y5 y5Var = this.X;
        ((HappSpinnerField) y5Var.h0).setFocusableInTouchMode(y);
        ((HappSpinnerField) y5Var.i0).setFocusableInTouchMode(y);
        ((HappForwardField) y5Var.f0).setFocusableInTouchMode(y);
        ((LinearLayout) ((hi6) y5Var.Z).Y).setFocusableInTouchMode(y);
        ((LinearLayout) ((hi6) y5Var.d0).Y).setFocusableInTouchMode(y);
        ((LinearLayout) ((hi6) y5Var.c0).Y).setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        y5 y5Var = this.X;
        mu4.r0((HappSpinnerField) y5Var.h0, new s74(this, 0));
        mu4.r0((HappSpinnerField) y5Var.i0, new s74(this, 1));
        mu4.r0((HappForwardField) y5Var.f0, new s74(this, 2));
        LinearLayout linearLayout = (LinearLayout) ((hi6) y5Var.Z).Y;
        linearLayout.getClass();
        mu4.r0(linearLayout, new s74(this, 3));
        LinearLayout linearLayout2 = (LinearLayout) ((hi6) y5Var.d0).Y;
        linearLayout2.getClass();
        mu4.r0(linearLayout2, new s74(this, 4));
        LinearLayout linearLayout3 = (LinearLayout) ((hi6) y5Var.c0).Y;
        linearLayout3.getClass();
        mu4.r0(linearLayout3, new s74(this, 5));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
