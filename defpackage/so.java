package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class so implements xy4, bk4 {
    public final /* synthetic */ ap X;

    public /* synthetic */ so(ap apVar) {
        this.X = apVar;
    }

    @Override // defpackage.bk4
    public void d(gj4 gj4Var, boolean z) {
        this.X.q(gj4Var);
    }

    @Override // defpackage.bk4
    public boolean w(gj4 gj4Var) {
        Window.Callback callback = this.X.k0.getCallback();
        if (callback == null) {
            return true;
        }
        callback.onMenuOpened(108, gj4Var);
        return true;
    }

    @Override // defpackage.xy4
    public io8 y(View view, io8 io8Var) {
        io8 io8Var2 = io8Var;
        int d = io8Var2.d();
        int d2 = io8Var2.d();
        ap apVar = this.X;
        ActionBarContextView actionBarContextView = apVar.t0;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) apVar.t0.getLayoutParams();
            boolean z = false;
            if (apVar.t0.isShown()) {
                if (apVar.Z0 == null) {
                    apVar.Z0 = new Rect();
                    apVar.a1 = new Rect();
                }
                Rect rect = apVar.Z0;
                Rect rect2 = apVar.a1;
                rect.set(io8Var2.b(), io8Var2.d(), io8Var2.c(), io8Var2.a());
                p63 h = io8Var2.a.h(2);
                ViewGroup viewGroup = apVar.y0;
                boolean z2 = true;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z3 = mk8.a;
                    sa.b(rect, rect2, viewGroup);
                } else {
                    if (!mk8.a) {
                        mk8.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            mk8.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                mk8.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                        }
                    }
                    Method method = mk8.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception unused2) {
                        }
                    }
                }
                p63 c = p63.c(Math.max(0, h.a - rect2.left), Math.max(0, h.b - rect2.top), Math.max(0, h.c - rect2.right), Math.max(0, h.d - rect2.bottom));
                int i = c.c;
                int i2 = marginLayoutParams.leftMargin;
                int i3 = c.a;
                if (i2 == i3 && marginLayoutParams.rightMargin == i) {
                    z2 = false;
                } else {
                    marginLayoutParams.leftMargin = i3;
                    marginLayoutParams.rightMargin = i;
                }
                ActionBarContextView actionBarContextView2 = apVar.t0;
                int i4 = rect.left - i3;
                int i5 = rect.top;
                int i6 = rect.right - i;
                actionBarContextView2.w0 = i4;
                actionBarContextView2.x0 = i5;
                actionBarContextView2.y0 = i6;
                actionBarContextView2.k();
                if (!apVar.E0 && rect.top > 0) {
                    d2 = 0;
                }
                z = z2;
            }
            if (z) {
                apVar.t0.setLayoutParams(marginLayoutParams);
            }
        }
        if (d != d2) {
            int b = io8Var2.b();
            int c2 = io8Var2.c();
            int a = io8Var2.a();
            int i7 = Build.VERSION.SDK_INT;
            vn8 un8Var = i7 >= 36 ? new un8(io8Var2) : i7 >= 35 ? new tn8(io8Var2) : i7 >= 34 ? new sn8(io8Var2) : i7 >= 31 ? new rn8(io8Var2) : i7 >= 30 ? new qn8(io8Var2) : i7 >= 29 ? new pn8(io8Var2) : new on8(io8Var2);
            un8Var.h(p63.c(b, d2, c2, a));
            io8Var2 = un8Var.b();
        }
        WeakHashMap weakHashMap = ni8.a;
        WindowInsets f = io8Var2.f();
        if (f == null) {
            return io8Var2;
        }
        WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(f);
        return !onApplyWindowInsets.equals(f) ? io8.g(view, onApplyWindowInsets) : io8Var2;
    }
}
