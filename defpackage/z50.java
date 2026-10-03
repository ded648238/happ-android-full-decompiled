package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z50 extends cp {
    public BottomSheetBehavior f0;
    public FrameLayout g0;
    public CoordinatorLayout h0;
    public FrameLayout i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public y50 m0;
    public boolean n0;
    public w53 o0;
    public x50 p0;

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.f0 == null) {
            i();
        }
        super.cancel();
    }

    public final void i() {
        if (this.g0 == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), st5.design_bottom_sheet_dialog, null);
            this.g0 = frameLayout;
            this.h0 = (CoordinatorLayout) this.g0.findViewById(ct5.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.g0.findViewById(ct5.design_bottom_sheet);
            this.i0 = frameLayout2;
            BottomSheetBehavior D = BottomSheetBehavior.D(frameLayout2);
            this.f0 = D;
            x50 x50Var = this.p0;
            ArrayList arrayList = D.c0;
            if (!arrayList.contains(x50Var)) {
                arrayList.add(x50Var);
            }
            this.f0.L(this.j0);
            this.o0 = new w53(this.f0, this.i0);
        }
    }

    public final FrameLayout j(View view, int i, ViewGroup.LayoutParams layoutParams) {
        i();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g0.findViewById(ct5.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.n0) {
            FrameLayout frameLayout = this.g0;
            ha6 ha6Var = new ha6(this);
            WeakHashMap weakHashMap = ni8.a;
            fi8.c(frameLayout, ha6Var);
        }
        this.i0.removeAllViews();
        FrameLayout frameLayout2 = this.i0;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(ct5.touch_outside).setOnClickListener(new u4(2, this));
        ni8.m(this.i0, new g10(1, this));
        this.i0.setOnTouchListener(new i10(1));
        return this.g0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    @Override // android.app.Dialog, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        boolean z;
        FrameLayout frameLayout;
        CoordinatorLayout coordinatorLayout;
        y50 y50Var;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.n0) {
                if (Color.alpha(Build.VERSION.SDK_INT < 35 ? window.getNavigationBarColor() : 0) < 255) {
                    z = true;
                    frameLayout = this.g0;
                    if (frameLayout != null) {
                        frameLayout.setFitsSystemWindows(!z);
                    }
                    coordinatorLayout = this.h0;
                    if (coordinatorLayout != null) {
                        coordinatorLayout.setFitsSystemWindows(!z);
                    }
                    ju7.g(window, !z);
                    y50Var = this.m0;
                    if (y50Var != null) {
                        y50Var.e(window);
                    }
                }
            }
            z = false;
            frameLayout = this.g0;
            if (frameLayout != null) {
            }
            coordinatorLayout = this.h0;
            if (coordinatorLayout != null) {
            }
            ju7.g(window, !z);
            y50Var = this.m0;
            if (y50Var != null) {
            }
        }
        w53 w53Var = this.o0;
        if (w53Var == null) {
            return;
        }
        View view = (View) w53Var.c0;
        boolean z2 = this.j0;
        eg4 eg4Var = (eg4) w53Var.Y;
        if (z2) {
            if (eg4Var != null) {
                eg4Var.b((dg4) w53Var.Z, view, false);
            }
        } else if (eg4Var != null) {
            eg4Var.c(view);
        }
    }

    @Override // defpackage.cp, defpackage.nw0, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            if (Build.VERSION.SDK_INT < 35) {
                window.setStatusBarColor(0);
            }
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        eg4 eg4Var;
        y50 y50Var = this.m0;
        if (y50Var != null) {
            y50Var.e(null);
        }
        w53 w53Var = this.o0;
        if (w53Var == null || (eg4Var = (eg4) w53Var.Y) == null) {
            return;
        }
        eg4Var.c((View) w53Var.c0);
    }

    @Override // defpackage.nw0, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f0;
        if (bottomSheetBehavior == null || bottomSheetBehavior.P != 5) {
            return;
        }
        bottomSheetBehavior.N(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        w53 w53Var;
        super.setCancelable(z);
        if (this.j0 != z) {
            this.j0 = z;
            BottomSheetBehavior bottomSheetBehavior = this.f0;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.L(z);
            }
            if (getWindow() == null || (w53Var = this.o0) == null) {
                return;
            }
            View view = (View) w53Var.c0;
            boolean z2 = this.j0;
            eg4 eg4Var = (eg4) w53Var.Y;
            if (z2) {
                if (eg4Var != null) {
                    eg4Var.b((dg4) w53Var.Z, view, false);
                }
            } else if (eg4Var != null) {
                eg4Var.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.j0) {
            this.j0 = true;
        }
        this.k0 = z;
        this.l0 = true;
    }

    @Override // defpackage.cp, defpackage.nw0, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(j(view, 0, null));
    }

    @Override // defpackage.cp, defpackage.nw0, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(j(null, i, null));
    }

    @Override // defpackage.cp, defpackage.nw0, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(j(view, 0, layoutParams));
    }
}
