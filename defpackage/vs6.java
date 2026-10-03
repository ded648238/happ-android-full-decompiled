package defpackage;

import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vs6 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ w53 Y;

    public /* synthetic */ vs6(w53 w53Var, int i) {
        this.X = i;
        this.Y = w53Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
            case 0:
                b6 b6Var = (b6) w53Var.Y;
                if (b6Var.c0.getVisibility() != 0) {
                    if (((RelativeLayout) b6Var.k0).getVisibility() != 0) {
                        break;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
        }
        return w53Var.z();
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
        }
        return w53Var.A();
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
        }
        return w53Var.y();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
        }
        return ((ConstraintLayout) ((b6) w53Var.Y).g0).requestFocus();
    }
}
