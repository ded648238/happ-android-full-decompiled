package defpackage;

import android.widget.Button;
import android.widget.EditText;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e63 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ zs6 Y;

    public /* synthetic */ e63(zs6 zs6Var, int i) {
        this.X = i;
        this.Y = zs6Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        zs6 zs6Var = this.Y;
        switch (i) {
            case 1:
                Button button = (Button) zs6Var.c0;
                button.getClass();
                if (button.getVisibility() != 0) {
                    break;
                } else {
                    break;
                }
        }
        return ((Button) zs6Var.d0).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        zs6 zs6Var = this.Y;
        switch (i) {
        }
        return ((EditText) zs6Var.Y).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        zs6 zs6Var = this.Y;
        switch (i) {
            case 0:
                return ((Button) zs6Var.Z).requestFocus();
            case 1:
                return ((Button) zs6Var.Z).requestFocus();
            case 2:
                return ((Button) zs6Var.c0).requestFocus();
            default:
                return ((Button) zs6Var.d0).requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        zs6 zs6Var = this.Y;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                Button button = (Button) zs6Var.c0;
                button.getClass();
                if (button.getVisibility() != 0) {
                    break;
                } else {
                    break;
                }
        }
        return ((Button) zs6Var.Z).requestFocus();
    }
}
