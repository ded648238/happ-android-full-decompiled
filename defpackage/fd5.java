package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappSliderField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fd5 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ed5 Y;

    public /* synthetic */ fd5(ed5 ed5Var, int i) {
        this.X = i;
        this.Y = ed5Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        ed5 ed5Var = this.Y;
        switch (i) {
            case 0:
                return ((HappSpinnerField) ed5Var.X.Z).requestFocus();
            case 1:
                return ((HappSliderField) ed5Var.X.g0).requestFocus();
            case 2:
                return ((HappEditText) ed5Var.X.d0).requestFocus();
            default:
                return ((HappSpinnerField) ed5Var.X.h0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        ed5 ed5Var = this.Y;
        switch (i) {
            case 0:
                l I = ((RecyclerView) ed5Var.X.f0).I(((oc5) ed5Var.Y.Q0.getValue()).a() - 1);
                nc5 nc5Var = I instanceof nc5 ? (nc5) I : null;
                if (nc5Var == null) {
                    return false;
                }
                return ((wa3) nc5Var.v.Y).Z.requestFocus();
            case 1:
                return ((HappSpinnerField) ed5Var.X.Z).requestFocus();
            case 2:
                return ((HappSliderField) ed5Var.X.g0).requestFocus();
            default:
                return ((HappEditText) ed5Var.X.d0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        ed5 ed5Var = this.Y;
        switch (i) {
        }
        return ((HappSpinnerField) ed5Var.X.h0).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        ed5 ed5Var = this.Y;
        switch (i) {
            case 0:
                return ((HappSpinnerField) ed5Var.X.Z).requestFocus();
            case 1:
                return ((HappSliderField) ed5Var.X.g0).requestFocus();
            case 2:
                return ((HappEditText) ed5Var.X.d0).requestFocus();
            default:
                return ((HappSpinnerField) ed5Var.X.h0).requestFocus();
        }
    }
}
