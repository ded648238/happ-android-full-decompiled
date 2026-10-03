package defpackage;

import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class c88 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ d88 Y;

    public /* synthetic */ c88(d88 d88Var, int i) {
        this.X = i;
        this.Y = d88Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        d88 d88Var = this.Y;
        switch (i) {
            case 0:
                return ((HappToggleField) d88Var.X.d0).requestFocus();
            case 1:
                return ((HappSpinnerField) d88Var.X.Z).requestFocus();
            default:
                return ((HappToggleField) d88Var.X.e0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        d88 d88Var = this.Y;
        switch (i) {
            case 0:
                return false;
            case 1:
                return ((HappToggleField) d88Var.X.d0).requestFocus();
            default:
                return ((HappSpinnerField) d88Var.X.Z).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        d88 d88Var = this.Y;
        switch (i) {
            case 0:
                return ((HappSpinnerField) d88Var.X.Z).requestFocus();
            case 1:
                v5 v5Var = d88Var.X;
                return ((HappToggleField) v5Var.e0).getVisibility() == 0 ? ((HappToggleField) v5Var.e0).requestFocus() : ((HappSpinnerField) v5Var.Z).requestFocus();
            default:
                return ((HappToggleField) d88Var.X.e0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        d88 d88Var = this.Y;
        switch (i) {
            case 0:
                return ((HappToggleField) d88Var.X.d0).requestFocus();
            case 1:
                return ((HappSpinnerField) d88Var.X.Z).requestFocus();
            default:
                return ((HappToggleField) d88Var.X.e0).requestFocus();
        }
    }
}
