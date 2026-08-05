package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class a34 {
    public final Context a;
    public final k24 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public g34 h;
    public y24 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final z24 k = new z24(this);

    public a34(Context context, k24 k24Var, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = k24Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final y24 a() {
        y24 qg6Var;
        if (this.i == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(m85.abc_cascading_menus_min_smallest_width)) {
                qg6Var = new xf0(context, this.e, this.d, this.c);
            } else {
                qg6Var = new qg6(this.a, this.b, this.e, this.d, this.c);
            }
            qg6Var.l(this.b);
            qg6Var.r(this.k);
            qg6Var.n(this.e);
            qg6Var.f(this.h);
            qg6Var.o(this.g);
            qg6Var.p(this.f);
            this.i = qg6Var;
        }
        return this.i;
    }

    public final boolean b() {
        y24 y24Var = this.i;
        return y24Var != null && y24Var.b();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        y24 y24VarA = a();
        y24VarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            y24VarA.q(i);
            y24VarA.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            y24VarA.Q = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        y24VarA.g();
    }
}
