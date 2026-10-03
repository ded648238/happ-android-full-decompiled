package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y50 extends t50 {
    public final Boolean a;
    public final io8 b;
    public Window c;
    public boolean d;

    public y50(View view, io8 io8Var) {
        this.b = io8Var;
        bh4 bh4Var = BottomSheetBehavior.D(view).j;
        ColorStateList backgroundTintList = bh4Var != null ? bh4Var.Y.c : view.getBackgroundTintList();
        if (backgroundTintList != null) {
            this.a = Boolean.valueOf(h31.c0(backgroundTintList.getDefaultColor()));
            return;
        }
        ColorStateList o = sa.o(view.getBackground());
        Integer valueOf = o != null ? Integer.valueOf(o.getDefaultColor()) : null;
        if (valueOf != null) {
            this.a = Boolean.valueOf(h31.c0(valueOf.intValue()));
        } else {
            this.a = null;
        }
    }

    @Override // defpackage.t50
    public final void a(View view) {
        d(view);
    }

    @Override // defpackage.t50
    public final void b(View view) {
        d(view);
    }

    @Override // defpackage.t50
    public final void c(View view, int i) {
        d(view);
    }

    public final void d(View view) {
        int top = view.getTop();
        io8 io8Var = this.b;
        if (top < io8Var.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                boolean booleanValue = bool == null ? this.d : bool.booleanValue();
                a05 a05Var = new a05(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                (i >= 35 ? new no8(window, a05Var) : i >= 30 ? new lo8(window, a05Var) : i >= 26 ? new ko8(window, a05Var) : new jo8(window, a05Var)).g(booleanValue);
            }
            view.setPadding(view.getPaddingLeft(), io8Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                boolean z = this.d;
                a05 a05Var2 = new a05(window2.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                (i2 >= 35 ? new no8(window2, a05Var2) : i2 >= 30 ? new lo8(window2, a05Var2) : i2 >= 26 ? new ko8(window2, a05Var2) : new jo8(window2, a05Var2)).g(z);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        if (this.c == window) {
            return;
        }
        this.c = window;
        if (window != null) {
            a05 a05Var = new a05(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            this.d = (i >= 35 ? new no8(window, a05Var) : i >= 30 ? new lo8(window, a05Var) : i >= 26 ? new ko8(window, a05Var) : new jo8(window, a05Var)).c();
        }
    }
}
