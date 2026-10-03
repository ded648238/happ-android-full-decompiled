package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class xj4 {
    public final Context a;
    public final gj4 b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public boolean h;
    public bk4 i;
    public vj4 j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    public final wj4 l = new wj4(this);

    public xj4(int i, int i2, gj4 gj4Var, Context context, View view, boolean z) {
        this.a = context;
        this.b = gj4Var;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final vj4 a() {
        vj4 n47Var;
        if (this.j == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(ls5.abc_cascading_menus_min_smallest_width)) {
                n47Var = new rm0(this.a, this.f, this.d, this.e, this.c);
            } else {
                View view = this.f;
                n47Var = new n47(this.d, this.e, this.b, this.a, view, this.c);
            }
            n47Var.l(this.b);
            n47Var.r(this.l);
            n47Var.n(this.f);
            n47Var.g(this.i);
            n47Var.o(this.h);
            n47Var.p(this.g);
            this.j = n47Var;
        }
        return this.j;
    }

    public final boolean b() {
        vj4 vj4Var = this.j;
        return vj4Var != null && vj4Var.a();
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        vj4 a = a();
        a.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.g, this.f.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            a.q(i);
            a.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            a.X = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        a.f();
    }
}
