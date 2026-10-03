package androidx.appcompat.widget;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import defpackage.ck4;
import defpackage.fb7;
import defpackage.gj4;
import defpackage.lj4;
import defpackage.nt0;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements ck4 {
    public gj4 X;
    public lj4 Y;
    public final /* synthetic */ Toolbar Z;

    public h(Toolbar toolbar) {
        this.Z = toolbar;
    }

    @Override // defpackage.ck4
    public final boolean b(fb7 fb7Var) {
        return false;
    }

    @Override // defpackage.ck4
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ck4
    public final boolean e(lj4 lj4Var) {
        Toolbar toolbar = this.Z;
        KeyEvent.Callback callback = toolbar.k0;
        if (callback instanceof nt0) {
            ((nt0) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.k0);
        toolbar.removeView(toolbar.j0);
        toolbar.k0 = null;
        ArrayList arrayList = toolbar.G0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.Y = null;
        toolbar.requestLayout();
        lj4Var.C = false;
        lj4Var.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.ck4
    public final boolean h(lj4 lj4Var) {
        Toolbar toolbar = this.Z;
        toolbar.c();
        ViewParent parent = toolbar.j0.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.j0);
            }
            toolbar.addView(toolbar.j0);
        }
        View actionView = lj4Var.getActionView();
        toolbar.k0 = actionView;
        this.Y = lj4Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.k0);
            }
            Toolbar.LayoutParams h = Toolbar.h();
            h.a = (toolbar.p0 & 112) | 8388611;
            h.b = 2;
            toolbar.k0.setLayoutParams(h);
            toolbar.addView(toolbar.k0);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((Toolbar.LayoutParams) childAt.getLayoutParams()).b != 2 && childAt != toolbar.c0) {
                toolbar.removeViewAt(childCount);
                toolbar.G0.add(childAt);
            }
        }
        toolbar.requestLayout();
        lj4Var.C = true;
        lj4Var.n.p(false);
        KeyEvent.Callback callback = toolbar.k0;
        if (callback instanceof nt0) {
            ((nt0) callback).onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.ck4
    public final void i() {
        if (this.Y != null) {
            gj4 gj4Var = this.X;
            if (gj4Var != null) {
                int size = gj4Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.X.getItem(i) == this.Y) {
                        return;
                    }
                }
            }
            e(this.Y);
        }
    }

    @Override // defpackage.ck4
    public final void k(Context context, gj4 gj4Var) {
        lj4 lj4Var;
        gj4 gj4Var2 = this.X;
        if (gj4Var2 != null && (lj4Var = this.Y) != null) {
            gj4Var2.d(lj4Var);
        }
        this.X = gj4Var;
    }

    @Override // defpackage.ck4
    public final void d(gj4 gj4Var, boolean z) {
    }
}
