package defpackage;

import androidx.appcompat.widget.AppCompatImageButton;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class v74 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ w74 Y;

    public /* synthetic */ v74(w74 w74Var, int i) {
        this.X = i;
        this.Y = w74Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        w74 w74Var = this.Y;
        switch (i) {
        }
        return ((AppCompatImageButton) w74Var.X.f0).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean b() {
        switch (this.X) {
        }
        return false;
    }

    @Override // defpackage.o61
    public final boolean d() {
        int i = this.X;
        w74 w74Var = this.Y;
        switch (i) {
        }
        return ((HappTextView) w74Var.X.l0).requestFocus();
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        w74 w74Var = this.Y;
        switch (i) {
            case 0:
                return ((AppCompatImageButton) w74Var.X.d0).requestFocus();
            case 1:
                return ((AppCompatImageButton) w74Var.X.d0).requestFocus();
            case 2:
                return ((AppCompatImageButton) w74Var.X.c0).requestFocus();
            default:
                return ((AppCompatImageButton) w74Var.X.e0).requestFocus();
        }
    }
}
