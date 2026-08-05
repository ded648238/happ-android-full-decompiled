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
import defpackage.fn;
import defpackage.g34;
import defpackage.g92;
import defpackage.i34;
import defpackage.k24;
import defpackage.p24;
import defpackage.q24;
import defpackage.qm6;
import defpackage.rb5;
import defpackage.ry;
import defpackage.u4;
import defpackage.u95;
import defpackage.v4;
import defpackage.w4;
import defpackage.y24;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a extends ry {
    public w4 Y;
    public Drawable Z;
    public boolean a0;
    public boolean b0;
    public boolean c0;
    public int d0;
    public int e0;
    public int f0;
    public boolean g0;
    public final SparseBooleanArray h0;
    public u4 i0;
    public u4 j0;
    public g92 k0;
    public v4 l0;
    public final rb5 m0;

    public a(Context context) {
        int i = u95.abc_action_menu_layout;
        int i2 = u95.abc_action_menu_item_layout;
        this.Q = context;
        this.T = LayoutInflater.from(context);
        this.V = i;
        this.W = i2;
        this.h0 = new SparseBooleanArray();
        this.m0 = new rb5(this);
    }

    @Override // defpackage.h34
    public final void a(k24 k24Var, boolean z) {
        g();
        u4 u4Var = this.j0;
        if (u4Var != null && u4Var.b()) {
            u4Var.i.dismiss();
        }
        g34 g34Var = this.U;
        if (g34Var != null) {
            g34Var.a(k24Var, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View b(p24 p24Var, View view, ViewGroup viewGroup) {
        View actionView = p24Var.getActionView();
        if (actionView == null || p24Var.e()) {
            i34 i34Var = view instanceof i34 ? (i34) view : (i34) this.T.inflate(this.W, viewGroup, false);
            i34Var.c(p24Var);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) i34Var;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.X);
            if (this.l0 == null) {
                this.l0 = new v4(this);
            }
            actionMenuItemView.setPopupCallback(this.l0);
            actionView = (View) i34Var;
        }
        actionView.setVisibility(p24Var.C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof ActionMenuView.LayoutParams)) {
            actionView.setLayoutParams(ActionMenuView.k(layoutParams));
        }
        return actionView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h34
    public final boolean c(qm6 qm6Var) {
        boolean z;
        if (qm6Var.hasVisibleItems()) {
            qm6 qm6Var2 = qm6Var;
            while (true) {
                k24 k24Var = qm6Var2.z;
                if (k24Var == this.S) {
                    break;
                }
                qm6Var2 = (qm6) k24Var;
            }
            p24 p24Var = qm6Var2.A;
            ViewGroup viewGroup = (ViewGroup) this.X;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if ((childAt instanceof i34) && ((i34) childAt).getItemData() == p24Var) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                qm6Var.A.getClass();
                int size = qm6Var.f.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        z = false;
                        break;
                    }
                    MenuItem item = qm6Var.getItem(i2);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                u4 u4Var = new u4(this, this.R, qm6Var, view);
                this.j0 = u4Var;
                u4Var.g = z;
                y24 y24Var = u4Var.i;
                if (y24Var != null) {
                    y24Var.o(z);
                }
                u4 u4Var2 = this.j0;
                if (!u4Var2.b()) {
                    if (u4Var2.e == null) {
                        fn.s("MenuPopupHelper cannot be used without an anchor");
                        return false;
                    }
                    u4Var2.d(0, 0, false, false);
                }
                g34 g34Var = this.U;
                if (g34Var != null) {
                    g34Var.k0(qm6Var);
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.h34
    public final boolean d() {
        ArrayList arrayListL;
        int size;
        int i;
        boolean z;
        a aVar = this;
        k24 k24Var = aVar.S;
        if (k24Var != null) {
            arrayListL = k24Var.l();
            size = arrayListL.size();
        } else {
            arrayListL = null;
            size = 0;
        }
        int i2 = aVar.f0;
        int i3 = aVar.e0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.X;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            p24 p24Var = (p24) arrayListL.get(i4);
            int i7 = p24Var.y;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (aVar.g0 && p24Var.C) {
                i2 = 0;
            }
            i4++;
        }
        if (aVar.b0 && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = aVar.h0;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            p24 p24Var2 = (p24) arrayListL.get(i9);
            int i11 = p24Var2.y;
            boolean z3 = (i11 & 2) == i;
            int i12 = p24Var2.b;
            if (z3) {
                View viewB = aVar.b(p24Var2, null, viewGroup);
                viewB.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewB.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                p24Var2.f(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = (i8 > 0 || z4) && i3 > 0;
                    if (z5) {
                        View viewB2 = aVar.b(p24Var2, null, viewGroup);
                        viewB2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewB2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            p24 p24Var3 = (p24) arrayListL.get(i13);
                            if (p24Var3.b == i12) {
                                if ((p24Var3.x & 32) == 32) {
                                    i8++;
                                }
                                p24Var3.f(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    p24Var2.f(z5);
                } else {
                    p24Var2.f(false);
                }
                i9++;
                i = 2;
                aVar = this;
                z = true;
            }
            i9++;
            i = 2;
            aVar = this;
            z = true;
        }
        return true;
    }

    public final boolean g() {
        Object obj;
        g92 g92Var = this.k0;
        if (g92Var != null && (obj = this.X) != null) {
            ((View) obj).removeCallbacks(g92Var);
            this.k0 = null;
            return true;
        }
        u4 u4Var = this.i0;
        if (u4Var == null) {
            return false;
        }
        if (u4Var.b()) {
            u4Var.i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h34
    public final void i() {
        int i;
        ViewGroup viewGroup = (ViewGroup) this.X;
        ArrayList arrayList = null;
        boolean z = false;
        if (viewGroup != null) {
            k24 k24Var = this.S;
            if (k24Var != null) {
                k24Var.i();
                ArrayList arrayListL = this.S.l();
                int size = arrayListL.size();
                i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    p24 p24Var = (p24) arrayListL.get(i2);
                    if ((p24Var.x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i);
                        p24 itemData = childAt instanceof i34 ? ((i34) childAt).getItemData() : null;
                        View viewB = b(p24Var, childAt, viewGroup);
                        if (p24Var != itemData) {
                            viewB.setPressed(false);
                            viewB.jumpDrawablesToCurrentState();
                        }
                        if (viewB != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewB.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewB);
                            }
                            ((ViewGroup) this.X).addView(viewB, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.Y) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.X).requestLayout();
        k24 k24Var2 = this.S;
        if (k24Var2 != null) {
            k24Var2.i();
            ArrayList arrayList2 = k24Var2.i;
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                q24 q24Var = ((p24) arrayList2.get(i3)).A;
            }
        }
        k24 k24Var3 = this.S;
        if (k24Var3 != null) {
            k24Var3.i();
            arrayList = k24Var3.j;
        }
        if (this.b0 && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z = !((p24) arrayList.get(0)).C;
            } else if (size3 > 0) {
                z = true;
            }
        }
        w4 w4Var = this.Y;
        if (z) {
            if (w4Var == null) {
                this.Y = new w4(this, this.Q);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.Y.getParent();
            if (viewGroup3 != this.X) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.Y);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.X;
                w4 w4Var2 = this.Y;
                actionMenuView.getClass();
                ActionMenuView.LayoutParams layoutParamsJ = ActionMenuView.j();
                layoutParamsJ.a = true;
                actionMenuView.addView(w4Var2, layoutParamsJ);
            }
        } else if (w4Var != null) {
            Object parent = w4Var.getParent();
            Object obj = this.X;
            if (parent == obj) {
                ((ViewGroup) obj).removeView(this.Y);
            }
        }
        ((ActionMenuView) this.X).setOverflowReserved(this.b0);
    }

    public final boolean j() {
        u4 u4Var = this.i0;
        return u4Var != null && u4Var.b();
    }

    @Override // defpackage.h34
    public final void k(Context context, k24 k24Var) {
        this.R = context;
        LayoutInflater.from(context);
        this.S = k24Var;
        Resources resources = context.getResources();
        if (!this.c0) {
            this.b0 = true;
        }
        int i = 2;
        this.d0 = context.getResources().getDisplayMetrics().widthPixels / 2;
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
        this.f0 = i;
        int measuredWidth = this.d0;
        if (this.b0) {
            if (this.Y == null) {
                w4 w4Var = new w4(this, this.Q);
                this.Y = w4Var;
                if (this.a0) {
                    w4Var.setImageDrawable(this.Z);
                    this.Z = null;
                    this.a0 = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.Y.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.Y.getMeasuredWidth();
        } else {
            this.Y = null;
        }
        this.e0 = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean l() {
        k24 k24Var;
        boolean z = false;
        if (this.b0 && !j() && (k24Var = this.S) != null && this.X != null && this.k0 == null) {
            k24Var.i();
            if (!k24Var.j.isEmpty()) {
                g92 g92Var = new g92(1, this, new u4(this, this.R, this.S, this.Y), z);
                this.k0 = g92Var;
                ((View) this.X).post(g92Var);
                return true;
            }
        }
        return false;
    }
}
