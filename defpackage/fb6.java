package defpackage;

import androidx.appcompat.widget.AppCompatEditText;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fb6 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gb6 Y;

    public /* synthetic */ fb6(gb6 gb6Var, int i) {
        this.X = i;
        this.Y = gb6Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        gb6 gb6Var = this.Y;
        switch (i) {
            case 0:
                return ((AppCompatEditText) gb6Var.X.Z).requestFocus();
            case 1:
                return ((HappForwardField) gb6Var.X.d0).requestFocus();
            default:
                return ((HappForwardField) gb6Var.X.c0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        gb6 gb6Var = this.Y;
        switch (i) {
            case 0:
                return false;
            case 1:
                return ((AppCompatEditText) gb6Var.X.Z).requestFocus();
            default:
                return ((HappForwardField) gb6Var.X.d0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        gb6 gb6Var = this.Y;
        switch (i) {
        }
        return ((HappForwardField) gb6Var.X.c0).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        gb6 gb6Var = this.Y;
        switch (i) {
            case 0:
                return ((AppCompatEditText) gb6Var.X.Z).requestFocus();
            case 1:
                return ((HappForwardField) gb6Var.X.d0).requestFocus();
            default:
                return ((HappForwardField) gb6Var.X.c0).requestFocus();
        }
    }
}
