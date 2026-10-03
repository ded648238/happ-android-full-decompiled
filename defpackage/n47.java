package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n47 extends vj4 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public static final int u0 = ut5.abc_popup_menu_item_layout;
    public final Context Y;
    public final gj4 Z;
    public final dj4 c0;
    public final boolean d0;
    public final int e0;
    public final int f0;
    public final int g0;
    public final b h0;
    public PopupWindow.OnDismissListener k0;
    public View l0;
    public View m0;
    public bk4 n0;
    public ViewTreeObserver o0;
    public boolean p0;
    public boolean q0;
    public int r0;
    public boolean t0;
    public final kp i0 = new kp(3, this);
    public final zd j0 = new zd(6, this);
    public int s0 = 0;

    public n47(int i, int i2, gj4 gj4Var, Context context, View view, boolean z) {
        this.Y = context;
        this.Z = gj4Var;
        this.d0 = z;
        this.c0 = new dj4(gj4Var, LayoutInflater.from(context), z, u0);
        this.f0 = i;
        this.g0 = i2;
        Resources resources = context.getResources();
        this.e0 = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(ls5.abc_config_prefDialogWidth));
        this.l0 = view;
        this.h0 = new b(context, null, i, i2);
        gj4Var.b(this, context);
    }

    @Override // defpackage.tw6
    public final boolean a() {
        return !this.p0 && this.h0.y0.isShowing();
    }

    @Override // defpackage.ck4
    public final boolean b(fb7 fb7Var) {
        boolean z;
        if (fb7Var.hasVisibleItems()) {
            xj4 xj4Var = new xj4(this.f0, this.g0, fb7Var, this.Y, this.m0, this.d0);
            bk4 bk4Var = this.n0;
            xj4Var.i = bk4Var;
            vj4 vj4Var = xj4Var.j;
            if (vj4Var != null) {
                vj4Var.g(bk4Var);
            }
            int size = fb7Var.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = fb7Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            xj4Var.h = z;
            vj4 vj4Var2 = xj4Var.j;
            if (vj4Var2 != null) {
                vj4Var2.o(z);
            }
            xj4Var.k = this.k0;
            this.k0 = null;
            this.Z.c(false);
            b bVar = this.h0;
            int i2 = bVar.e0;
            int n = bVar.n();
            if ((Gravity.getAbsoluteGravity(this.s0, this.l0.getLayoutDirection()) & 7) == 5) {
                i2 += this.l0.getWidth();
            }
            if (!xj4Var.b()) {
                if (xj4Var.f != null) {
                    xj4Var.d(i2, n, true, true);
                }
            }
            bk4 bk4Var2 = this.n0;
            if (bk4Var2 != null) {
                bk4Var2.w(fb7Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ck4
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ck4
    public final void d(gj4 gj4Var, boolean z) {
        if (gj4Var != this.Z) {
            return;
        }
        dismiss();
        bk4 bk4Var = this.n0;
        if (bk4Var != null) {
            bk4Var.d(gj4Var, z);
        }
    }

    @Override // defpackage.tw6
    public final void dismiss() {
        if (a()) {
            this.h0.dismiss();
        }
    }

    @Override // defpackage.tw6
    public final void f() {
        View view;
        if (a()) {
            return;
        }
        if (this.p0 || (view = this.l0) == null) {
            i60.g("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.m0 = view;
        b bVar = this.h0;
        PopupWindow popupWindow = bVar.y0;
        PopupWindow popupWindow2 = bVar.y0;
        popupWindow.setOnDismissListener(this);
        bVar.o0 = this;
        bVar.x0 = true;
        popupWindow2.setFocusable(true);
        View view2 = this.m0;
        boolean z = this.o0 == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.o0 = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.i0);
        }
        view2.addOnAttachStateChangeListener(this.j0);
        bVar.n0 = view2;
        bVar.k0 = this.s0;
        boolean z2 = this.q0;
        Context context = this.Y;
        dj4 dj4Var = this.c0;
        if (!z2) {
            this.r0 = vj4.m(dj4Var, context, this.e0);
            this.q0 = true;
        }
        bVar.q(this.r0);
        popupWindow2.setInputMethodMode(2);
        Rect rect = this.X;
        bVar.w0 = rect != null ? new Rect(rect) : null;
        bVar.f();
        us1 us1Var = bVar.Z;
        us1Var.setOnKeyListener(this);
        if (this.t0) {
            gj4 gj4Var = this.Z;
            if (gj4Var.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(ut5.abc_popup_menu_header_item_layout, (ViewGroup) us1Var, false);
                TextView textView = (TextView) frameLayout.findViewById(R.id.title);
                if (textView != null) {
                    textView.setText(gj4Var.m);
                }
                frameLayout.setEnabled(false);
                us1Var.addHeaderView(frameLayout, null, false);
            }
        }
        bVar.o(dj4Var);
        bVar.f();
    }

    @Override // defpackage.ck4
    public final void g(bk4 bk4Var) {
        this.n0 = bk4Var;
    }

    @Override // defpackage.ck4
    public final void i() {
        this.q0 = false;
        dj4 dj4Var = this.c0;
        if (dj4Var != null) {
            dj4Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.tw6
    public final us1 j() {
        return this.h0.Z;
    }

    @Override // defpackage.vj4
    public final void n(View view) {
        this.l0 = view;
    }

    @Override // defpackage.vj4
    public final void o(boolean z) {
        this.c0.Z = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p0 = true;
        this.Z.c(true);
        ViewTreeObserver viewTreeObserver = this.o0;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o0 = this.m0.getViewTreeObserver();
            }
            this.o0.removeGlobalOnLayoutListener(this.i0);
            this.o0 = null;
        }
        this.m0.removeOnAttachStateChangeListener(this.j0);
        PopupWindow.OnDismissListener onDismissListener = this.k0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.vj4
    public final void p(int i) {
        this.s0 = i;
    }

    @Override // defpackage.vj4
    public final void q(int i) {
        this.h0.e0 = i;
    }

    @Override // defpackage.vj4
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.k0 = onDismissListener;
    }

    @Override // defpackage.vj4
    public final void s(boolean z) {
        this.t0 = z;
    }

    @Override // defpackage.vj4
    public final void t(int i) {
        this.h0.k(i);
    }

    @Override // defpackage.vj4
    public final void l(gj4 gj4Var) {
    }
}
