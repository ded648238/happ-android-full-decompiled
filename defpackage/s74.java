package defpackage;

import android.widget.LinearLayout;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class s74 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ r74 Y;

    public /* synthetic */ s74(r74 r74Var, int i) {
        this.X = i;
        this.Y = r74Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        r74 r74Var = this.Y;
        switch (i) {
            case 0:
                return ((HappSpinnerField) r74Var.X.h0).requestFocus();
            case 1:
                return ((HappSpinnerField) r74Var.X.i0).requestFocus();
            case 2:
                return ((HappForwardField) r74Var.X.f0).requestFocus();
            case 3:
                return ((LinearLayout) ((hi6) r74Var.X.Z).Y).requestFocus();
            case 4:
                return ((LinearLayout) ((hi6) r74Var.X.d0).Y).requestFocus();
            default:
                return ((LinearLayout) ((hi6) r74Var.X.c0).Y).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        r74 r74Var = this.Y;
        switch (i) {
            case 0:
                return false;
            case 1:
                return ((HappSpinnerField) r74Var.X.h0).requestFocus();
            case 2:
                y5 y5Var = r74Var.X;
                return ((HappSpinnerField) y5Var.i0).getVisibility() == 0 ? ((HappSpinnerField) y5Var.i0).requestFocus() : ((HappSpinnerField) y5Var.h0).requestFocus();
            case 3:
                return ((HappForwardField) r74Var.X.f0).requestFocus();
            case 4:
                y5 y5Var2 = r74Var.X;
                LinearLayout linearLayout = (LinearLayout) ((hi6) y5Var2.Z).Y;
                linearLayout.getClass();
                return linearLayout.getVisibility() == 0 ? ((LinearLayout) ((hi6) y5Var2.Z).Y).requestFocus() : ((HappForwardField) y5Var2.f0).requestFocus();
            default:
                y5 y5Var3 = r74Var.X;
                LinearLayout linearLayout2 = (LinearLayout) ((hi6) y5Var3.d0).Y;
                linearLayout2.getClass();
                if (linearLayout2.getVisibility() == 0) {
                    return ((LinearLayout) ((hi6) y5Var3.d0).Y).requestFocus();
                }
                LinearLayout linearLayout3 = (LinearLayout) ((hi6) y5Var3.Z).Y;
                linearLayout3.getClass();
                return linearLayout3.getVisibility() == 0 ? ((LinearLayout) ((hi6) y5Var3.Z).Y).requestFocus() : ((HappForwardField) y5Var3.f0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        r74 r74Var = this.Y;
        switch (i) {
            case 0:
                y5 y5Var = r74Var.X;
                if (((HappSpinnerField) y5Var.i0).getVisibility() != 0) {
                    break;
                } else {
                    break;
                }
            case 2:
                y5 y5Var2 = r74Var.X;
                LinearLayout linearLayout = (LinearLayout) ((hi6) y5Var2.Z).Y;
                linearLayout.getClass();
                if (linearLayout.getVisibility() != 0) {
                    LinearLayout linearLayout2 = (LinearLayout) ((hi6) y5Var2.d0).Y;
                    linearLayout2.getClass();
                    if (linearLayout2.getVisibility() != 0) {
                        LinearLayout linearLayout3 = (LinearLayout) ((hi6) y5Var2.c0).Y;
                        linearLayout3.getClass();
                        if (linearLayout3.getVisibility() != 0) {
                            break;
                        } else {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            case 3:
                y5 y5Var3 = r74Var.X;
                LinearLayout linearLayout4 = (LinearLayout) ((hi6) y5Var3.d0).Y;
                linearLayout4.getClass();
                if (linearLayout4.getVisibility() != 0) {
                    LinearLayout linearLayout5 = (LinearLayout) ((hi6) y5Var3.c0).Y;
                    linearLayout5.getClass();
                    if (linearLayout5.getVisibility() != 0) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            case 4:
                y5 y5Var4 = r74Var.X;
                LinearLayout linearLayout6 = (LinearLayout) ((hi6) y5Var4.c0).Y;
                linearLayout6.getClass();
                if (linearLayout6.getVisibility() != 0) {
                    break;
                } else {
                    break;
                }
        }
        return r74Var.a();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        r74 r74Var = this.Y;
        switch (i) {
            case 0:
                return ((HappSpinnerField) r74Var.X.h0).requestFocus();
            case 1:
                return ((HappSpinnerField) r74Var.X.i0).requestFocus();
            case 2:
                return ((HappForwardField) r74Var.X.f0).requestFocus();
            case 3:
                return ((LinearLayout) ((hi6) r74Var.X.Z).Y).requestFocus();
            case 4:
                return ((LinearLayout) ((hi6) r74Var.X.d0).Y).requestFocus();
            default:
                return ((LinearLayout) ((hi6) r74Var.X.c0).Y).requestFocus();
        }
    }
}
