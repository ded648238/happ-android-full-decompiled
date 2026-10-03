package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import su.happ.proxyutility.ui.foundation.component.HappEditText;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class t02 implements m61 {
    public final s5 X;

    public t02(s5 s5Var) {
        s5Var.getClass();
        this.X = s5Var;
    }

    public final boolean a() {
        View view = this.X.m0;
        view.getClass();
        l I = ((RecyclerView) view).I(0);
        f12 f12Var = I instanceof f12 ? (f12) I : null;
        if (f12Var == null) {
            return false;
        }
        return ((HappEditText) ((va3) f12Var.v.Y).Z).requestFocus();
    }

    @Override // defpackage.n61
    public final void d() {
        boolean y = f73.y(hi4.w(this));
        s5 s5Var = this.X;
        s5Var.k0.setFocusableInTouchMode(true);
        s5Var.j0.setFocusableInTouchMode(y);
    }

    @Override // defpackage.n61
    public final void l() {
        s5 s5Var = this.X;
        HappEditText happEditText = s5Var.k0;
        happEditText.getClass();
        mu4.r0(happEditText, new c12(this, 0));
        AppCompatImageButton appCompatImageButton = s5Var.j0;
        appCompatImageButton.getClass();
        mu4.r0(appCompatImageButton, new c12(this, 1));
    }

    @Override // defpackage.m61
    public final zh8 r() {
        return this.X;
    }
}
