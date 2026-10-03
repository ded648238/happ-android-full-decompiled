package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import defpackage.bk4;
import defpackage.c5;
import defpackage.d5;
import defpackage.dk4;
import defpackage.e5;
import defpackage.fb7;
import defpackage.fk2;
import defpackage.gj4;
import defpackage.i60;
import defpackage.lj4;
import defpackage.mj4;
import defpackage.u00;
import defpackage.ut5;
import defpackage.vj4;
import defpackage.ym2;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends u00 {
    public e5 h0;
    public Drawable i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public int m0;
    public int n0;
    public int o0;
    public boolean p0;
    public final SparseBooleanArray q0;
    public c5 r0;
    public c5 s0;
    public fk2 t0;
    public d5 u0;
    public final ym2 v0;

    public a(Context context) {
        int i = ut5.abc_action_menu_layout;
        int i2 = ut5.abc_action_menu_item_layout;
        this.X = context;
        this.c0 = LayoutInflater.from(context);
        this.e0 = i;
        this.f0 = i2;
        this.q0 = new SparseBooleanArray();
        this.v0 = new ym2(3, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dk4] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final View a(lj4 lj4Var, View view, ViewGroup viewGroup) {
        View actionView = lj4Var.getActionView();
        if (actionView == null || lj4Var.e()) {
            ActionMenuItemView actionMenuItemView = view instanceof dk4 ? (dk4) view : (dk4) this.c0.inflate(this.f0, viewGroup, false);
            actionMenuItemView.c(lj4Var);
            ActionMenuItemView actionMenuItemView2 = actionMenuItemView;
            actionMenuItemView2.setItemInvoker((ActionMenuView) this.g0);
            if (this.u0 == null) {
                this.u0 = new d5(this);
            }
            actionMenuItemView2.setPopupCallback(this.u0);
            actionView = actionMenuItemView;
        }
        actionView.setVisibility(lj4Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.LayoutParams)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ck4
    public final boolean b(fb7 fb7Var) {
        boolean z;
        if (fb7Var.hasVisibleItems()) {
            fb7 fb7Var2 = fb7Var;
            while (true) {
                gj4 gj4Var = fb7Var2.z;
                if (gj4Var == this.Z) {
                    break;
                }
                fb7Var2 = (fb7) gj4Var;
            }
            lj4 lj4Var = fb7Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.g0;
            View view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                int i = 0;
                while (true) {
                    if (i >= childCount) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof dk4) && ((dk4) childAt).getItemData() == lj4Var) {
                        view = childAt;
                        break;
                    }
                    i++;
                }
            }
            if (view != null) {
                fb7Var.A.getClass();
                int size = fb7Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = fb7Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                c5 c5Var = new c5(this, this.Y, fb7Var, view);
                this.s0 = c5Var;
                c5Var.h = z;
                vj4 vj4Var = c5Var.j;
                if (vj4Var != null) {
                    vj4Var.o(z);
                }
                c5 c5Var2 = this.s0;
                if (!c5Var2.b()) {
                    if (c5Var2.f == null) {
                        i60.g("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    c5Var2.d(0, 0, false, false);
                }
                bk4 bk4Var = this.d0;
                if (bk4Var != null) {
                    bk4Var.w(fb7Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ck4
    public final boolean c() {
        int i;
        ArrayList arrayList;
        int i2;
        boolean z;
        a aVar = this;
        gj4 gj4Var = aVar.Z;
        if (gj4Var != null) {
            arrayList = gj4Var.l();
            i = arrayList.size();
        } else {
            i = 0;
            arrayList = null;
        }
        int i3 = aVar.o0;
        int i4 = aVar.n0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.g0;
        int i5 = 0;
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i2 = 2;
            z = true;
            if (i5 >= i) {
                break;
            }
            lj4 lj4Var = (lj4) arrayList.get(i5);
            int i8 = lj4Var.y;
            if ((i8 & 2) == 2) {
                i6++;
            } else if ((i8 & 1) == 1) {
                i7++;
            } else {
                z2 = true;
            }
            if (aVar.p0 && lj4Var.C) {
                i3 = 0;
            }
            i5++;
        }
        if (aVar.k0 && (z2 || i7 + i6 > i3)) {
            i3--;
        }
        int i9 = i3 - i6;
        SparseBooleanArray sparseBooleanArray = aVar.q0;
        sparseBooleanArray.clear();
        int i10 = 0;
        int i11 = 0;
        while (i10 < i) {
            lj4 lj4Var2 = (lj4) arrayList.get(i10);
            int i12 = lj4Var2.y;
            boolean z3 = (i12 & 2) == i2 ? z : false;
            int i13 = lj4Var2.b;
            if (z3) {
                View a = aVar.a(lj4Var2, null, viewGroup);
                a.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = a.getMeasuredWidth();
                i4 -= measuredWidth;
                if (i11 == 0) {
                    i11 = measuredWidth;
                }
                if (i13 != 0) {
                    sparseBooleanArray.put(i13, z);
                }
                lj4Var2.f(z);
            } else if ((i12 & 1) == z) {
                boolean z4 = sparseBooleanArray.get(i13);
                boolean z5 = ((i9 > 0 || z4) && i4 > 0) ? z : false;
                if (z5) {
                    View a2 = aVar.a(lj4Var2, null, viewGroup);
                    a2.measure(makeMeasureSpec, makeMeasureSpec);
                    int measuredWidth2 = a2.getMeasuredWidth();
                    i4 -= measuredWidth2;
                    if (i11 == 0) {
                        i11 = measuredWidth2;
                    }
                    z5 &= i4 + i11 > 0;
                }
                if (z5 && i13 != 0) {
                    sparseBooleanArray.put(i13, true);
                } else if (z4) {
                    sparseBooleanArray.put(i13, false);
                    for (int i14 = 0; i14 < i10; i14++) {
                        lj4 lj4Var3 = (lj4) arrayList.get(i14);
                        if (lj4Var3.b == i13) {
                            if ((lj4Var3.x & 32) == 32) {
                                i9++;
                            }
                            lj4Var3.f(false);
                        }
                    }
                }
                if (z5) {
                    i9--;
                }
                lj4Var2.f(z5);
            } else {
                lj4Var2.f(false);
                i10++;
                i2 = 2;
                aVar = this;
                z = true;
            }
            i10++;
            i2 = 2;
            aVar = this;
            z = true;
        }
        return z;
    }

    @Override // defpackage.ck4
    public final void d(gj4 gj4Var, boolean z) {
        f();
        c5 c5Var = this.s0;
        if (c5Var != null && c5Var.b()) {
            c5Var.j.dismiss();
        }
        bk4 bk4Var = this.d0;
        if (bk4Var != null) {
            bk4Var.d(gj4Var, z);
        }
    }

    public final boolean f() {
        Object obj;
        fk2 fk2Var = this.t0;
        if (fk2Var != null && (obj = this.g0) != null) {
            ((View) obj).removeCallbacks(fk2Var);
            this.t0 = null;
            return true;
        }
        c5 c5Var = this.r0;
        if (c5Var == null) {
            return false;
        }
        if (c5Var.b()) {
            c5Var.j.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ck4
    public final void i() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.g0;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            gj4 gj4Var = this.Z;
            if (gj4Var != null) {
                gj4Var.i();
                ArrayList l = this.Z.l();
                int size = l.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    lj4 lj4Var = (lj4) l.get(i2);
                    if ((lj4Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        lj4 itemData = childAt instanceof dk4 ? ((dk4) childAt).getItemData() : null;
                        View a = a(lj4Var, childAt, viewGroup);
                        if (lj4Var != itemData) {
                            a.setPressed(false);
                            a.jumpDrawablesToCurrentState();
                        }
                        if (a != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) a.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(a);
                            }
                            ((ViewGroup) this.g0).addView(a, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.h0) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.g0).requestLayout();
        gj4 gj4Var2 = this.Z;
        if (gj4Var2 != null) {
            gj4Var2.i();
            ArrayList arrayList2 = gj4Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                mj4 mj4Var = ((lj4) arrayList2.get(i3)).A;
            }
        }
        gj4 gj4Var3 = this.Z;
        if (gj4Var3 != null) {
            gj4Var3.i();
            arrayList = gj4Var3.j;
        }
        if (this.k0 && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((lj4) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        e5 e5Var = this.h0;
        if (z) {
            if (e5Var == null) {
                this.h0 = new e5(this, this.X);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.h0.getParent();
            if (viewGroup3 != this.g0) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.h0);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.g0;
                e5 e5Var2 = this.h0;
                actionMenuView.getClass();
                ActionMenuView.LayoutParams j = ActionMenuView.j();
                j.a = true;
                actionMenuView.addView(e5Var2, j);
            }
        } else if (e5Var != null) {
            Object parent = e5Var.getParent();
            Object obj = this.g0;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.h0);
            }
        }
        ((ActionMenuView) this.g0).setOverflowReserved(this.k0);
    }

    public final boolean j() {
        c5 c5Var = this.r0;
        return c5Var != null && c5Var.b();
    }

    @Override // defpackage.ck4
    public final void k(Context context, gj4 gj4Var) {
        this.Y = context;
        LayoutInflater.from(context);
        this.Z = gj4Var;
        Resources resources = context.getResources();
        if (!this.l0) {
            this.k0 = true;
        }
        int i = 2;
        this.m0 = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i2 = configuration.screenWidthDp;
        int i3 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
            i = 5;
        } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
            i = 4;
        } else if (i2 >= 360) {
            i = 3;
        }
        this.o0 = i;
        int i4 = this.m0;
        if (this.k0) {
            if (this.h0 == null) {
                e5 e5Var = new e5(this, this.X);
                this.h0 = e5Var;
                if (this.j0) {
                    e5Var.setImageDrawable(this.i0);
                    this.i0 = null;
                    this.j0 = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.h0.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i4 -= this.h0.getMeasuredWidth();
        } else {
            this.h0 = null;
        }
        this.n0 = i4;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean l() {
        gj4 gj4Var;
        boolean z = false;
        if (this.k0 && !j() && (gj4Var = this.Z) != null && this.g0 != null && this.t0 == null) {
            gj4Var.i();
            if (!gj4Var.j.isEmpty()) {
                fk2 fk2Var = new fk2(1, this, new c5(this, this.Y, this.Z, this.h0), z);
                this.t0 = fk2Var;
                ((View) this.g0).post(fk2Var);
                return true;
            }
        }
        return false;
    }
}
