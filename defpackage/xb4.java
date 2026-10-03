package defpackage;

import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xb4 implements o61 {
    public final /* synthetic */ int X;
    public final /* synthetic */ w94 Y;

    public /* synthetic */ xb4(w94 w94Var, int i) {
        this.X = i;
        this.Y = w94Var;
    }

    @Override // defpackage.o61
    public final boolean a() {
        int i = this.X;
        w94 w94Var = this.Y;
        switch (i) {
            case 0:
                return w94Var.X.z0.requestFocus();
            case 1:
                return w94Var.X.z0.requestFocus();
            case 2:
                return w94Var.X.k0.requestFocus();
            case 3:
                return w94Var.X.c0.requestFocus();
            case 4:
                return w94Var.X.k0.requestFocus();
            case 5:
                return w94Var.X.z0.requestFocus();
            case 6:
                AppCompatButton appCompatButton = w94Var.X.l0;
                return appCompatButton != null && appCompatButton.requestFocus();
            case 7:
                return w94Var.X.Y.requestFocus();
            default:
                return w94Var.X.v0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean b() {
        int i = this.X;
        w94 w94Var = this.Y;
        switch (i) {
            case 0:
                return w94Var.X.B0.requestFocus();
            case 1:
                return w94Var.X.z0.requestFocus();
            case 2:
                return w94Var.X.z0.requestFocus();
            case 3:
                a6 a6Var = w94Var.X;
                return a6Var.k0.getVisibility() == 0 ? a6Var.k0.requestFocus() : a6Var.z0.requestFocus();
            case 4:
                a6 a6Var2 = w94Var.X;
                return a6Var2.c0.getVisibility() == 0 ? a6Var2.c0.requestFocus() : a6Var2.k0.getVisibility() == 0 ? a6Var2.k0.requestFocus() : a6Var2.z0.requestFocus();
            case 5:
                a6 a6Var3 = w94Var.X;
                return a6Var3.d0.getVisibility() == 0 ? a6Var3.d0.requestFocus() : a6Var3.c0.getVisibility() == 0 ? a6Var3.c0.requestFocus() : a6Var3.k0.getVisibility() == 0 ? a6Var3.k0.requestFocus() : a6Var3.B0.requestFocus();
            case 6:
                return w94Var.X.f0.requestFocus();
            case 7:
                return w94Var.X.f0.requestFocus();
            default:
                a6 a6Var4 = w94Var.X;
                return a6Var4.Y.getVisibility() == 0 ? a6Var4.Y.requestFocus() : a6Var4.f0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean d() {
        AppCompatButton appCompatButton;
        int i = this.X;
        w94 w94Var = this.Y;
        switch (i) {
            case 0:
                return w94Var.X.f0.requestFocus();
            case 1:
                a6 a6Var = w94Var.X;
                return a6Var.k0.getVisibility() == 0 ? a6Var.k0.requestFocus() : a6Var.c0.getVisibility() == 0 ? a6Var.c0.requestFocus() : a6Var.d0.getVisibility() == 0 ? a6Var.d0.requestFocus() : a6Var.f0.requestFocus();
            case 2:
                a6 a6Var2 = w94Var.X;
                return a6Var2.c0.getVisibility() == 0 ? a6Var2.c0.requestFocus() : a6Var2.d0.getVisibility() == 0 ? a6Var2.d0.requestFocus() : a6Var2.f0.requestFocus();
            case 3:
                a6 a6Var3 = w94Var.X;
                return a6Var3.d0.getVisibility() == 0 ? a6Var3.d0.requestFocus() : a6Var3.f0.requestFocus();
            case 4:
                return w94Var.X.f0.requestFocus();
            case 5:
                a6 a6Var4 = w94Var.X;
                LinearLayout linearLayout = a6Var4.u0;
                if (linearLayout == null || linearLayout.getVisibility() != 0 || (appCompatButton = a6Var4.l0) == null || !appCompatButton.isEnabled()) {
                    return a6Var4.Y.getVisibility() == 0 ? a6Var4.Y.requestFocus() : a6Var4.v0.getVisibility() == 0 ? a6Var4.v0.requestFocus() : a6Var4.f0.requestFocus();
                }
                AppCompatButton appCompatButton2 = a6Var4.l0;
                return appCompatButton2 != null && appCompatButton2.requestFocus();
            case 6:
                AppCompatButton appCompatButton3 = w94Var.X.l0;
                return appCompatButton3 != null && appCompatButton3.requestFocus();
            case 7:
                a6 a6Var5 = w94Var.X;
                return a6Var5.v0.getVisibility() == 0 ? a6Var5.v0.requestFocus() : a6Var5.Y.requestFocus();
            default:
                return w94Var.X.v0.requestFocus();
        }
    }

    @Override // defpackage.o61
    public final boolean f() {
        int i = this.X;
        w94 w94Var = this.Y;
        switch (i) {
            case 0:
                a6 a6Var = w94Var.X;
                f adapter = ((RecyclerView) a6Var.x0).getAdapter();
                return (adapter != null ? adapter.a() : 0) > 0 ? w94Var.b() : a6Var.B0.requestFocus();
            case 1:
                return w94Var.X.B0.requestFocus();
            case 2:
                return w94Var.X.B0.requestFocus();
            case 3:
                return w94Var.X.B0.requestFocus();
            case 4:
                return w94Var.X.B0.requestFocus();
            case 5:
                a6 a6Var2 = w94Var.X;
                f adapter2 = ((RecyclerView) a6Var2.x0).getAdapter();
                return (adapter2 != null ? adapter2.a() : 0) > 0 ? w94Var.b() : a6Var2.B0.requestFocus();
            case 6:
                a6 a6Var3 = w94Var.X;
                f adapter3 = ((RecyclerView) a6Var3.x0).getAdapter();
                if ((adapter3 != null ? adapter3.a() : 0) > 0) {
                    return w94Var.b();
                }
                AppCompatButton appCompatButton = a6Var3.l0;
                return appCompatButton != null && appCompatButton.requestFocus();
            case 7:
                return w94Var.X.Y.requestFocus();
            default:
                return w94Var.X.v0.requestFocus();
        }
    }
}
