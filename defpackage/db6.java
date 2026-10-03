package defpackage;

import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class db6 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ eb6 Y;

    public /* synthetic */ db6(eb6 eb6Var, int i) {
        this.X = i;
        this.Y = eb6Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        eb6 eb6Var = this.Y;
        switch (i) {
            case 0:
                return ((HappToggleField) eb6Var.X.h0).requestFocus();
            case 1:
                return ((HappForwardField) eb6Var.X.f0).requestFocus();
            case 2:
                return ((HappForwardField) eb6Var.X.e0).requestFocus();
            case 3:
                return ((HappForwardField) eb6Var.X.d0).requestFocus();
            default:
                return ((HappSpinnerField) eb6Var.X.Z).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        eb6 eb6Var = this.Y;
        switch (i) {
            case 0:
                return false;
            case 1:
                return ((HappToggleField) eb6Var.X.h0).requestFocus();
            case 2:
                return ((HappForwardField) eb6Var.X.f0).requestFocus();
            case 3:
                return ((HappForwardField) eb6Var.X.e0).requestFocus();
            default:
                return ((HappForwardField) eb6Var.X.d0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        eb6 eb6Var = this.Y;
        switch (i) {
        }
        return ((HappSpinnerField) eb6Var.X.Z).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        eb6 eb6Var = this.Y;
        switch (i) {
            case 0:
                return ((HappToggleField) eb6Var.X.h0).requestFocus();
            case 1:
                return ((HappForwardField) eb6Var.X.f0).requestFocus();
            case 2:
                return ((HappForwardField) eb6Var.X.e0).requestFocus();
            case 3:
                return ((HappForwardField) eb6Var.X.d0).requestFocus();
            default:
                return ((HappSpinnerField) eb6Var.X.Z).requestFocus();
        }
    }
}
