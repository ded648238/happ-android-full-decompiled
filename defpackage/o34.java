package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o34 implements ck4, AdapterView.OnItemClickListener {
    public Context X;
    public LayoutInflater Y;
    public gj4 Z;
    public ExpandedMenuView c0;
    public final int d0;
    public bk4 e0;
    public n34 f0;

    public o34(ContextWrapper contextWrapper, int i) {
        this.d0 = i;
        this.X = contextWrapper;
        this.Y = LayoutInflater.from(contextWrapper);
    }

    @Override // defpackage.ck4
    public final boolean b(fb7 fb7Var) {
        boolean hasVisibleItems = fb7Var.hasVisibleItems();
        Context context = fb7Var.a;
        if (!hasVisibleItems) {
            return false;
        }
        ij4 ij4Var = new ij4();
        ij4Var.X = fb7Var;
        c8 c8Var = new c8(context);
        y7 y7Var = (y7) c8Var.Z;
        o34 o34Var = new o34((ContextThemeWrapper) y7Var.c, ut5.abc_list_menu_item_layout);
        ij4Var.Z = o34Var;
        o34Var.e0 = ij4Var;
        fb7Var.b(o34Var, context);
        o34 o34Var2 = ij4Var.Z;
        if (o34Var2.f0 == null) {
            o34Var2.f0 = new n34(o34Var2);
        }
        y7Var.j = o34Var2.f0;
        y7Var.k = ij4Var;
        View view = fb7Var.o;
        if (view != null) {
            y7Var.g = view;
        } else {
            y7Var.e = fb7Var.n;
            y7Var.f = fb7Var.m;
        }
        y7Var.i = ij4Var;
        d8 d = c8Var.d();
        ij4Var.Y = d;
        d.setOnDismissListener(ij4Var);
        WindowManager.LayoutParams attributes = ij4Var.Y.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        ij4Var.Y.show();
        bk4 bk4Var = this.e0;
        if (bk4Var == null) {
            return true;
        }
        bk4Var.w(fb7Var);
        return true;
    }

    @Override // defpackage.ck4
    public final boolean c() {
        return false;
    }

    @Override // defpackage.ck4
    public final void d(gj4 gj4Var, boolean z) {
        bk4 bk4Var = this.e0;
        if (bk4Var != null) {
            bk4Var.d(gj4Var, z);
        }
    }

    @Override // defpackage.ck4
    public final boolean e(lj4 lj4Var) {
        return false;
    }

    @Override // defpackage.ck4
    public final void g(bk4 bk4Var) {
        throw null;
    }

    @Override // defpackage.ck4
    public final boolean h(lj4 lj4Var) {
        return false;
    }

    @Override // defpackage.ck4
    public final void i() {
        n34 n34Var = this.f0;
        if (n34Var != null) {
            n34Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.ck4
    public final void k(Context context, gj4 gj4Var) {
        if (this.X != null) {
            this.X = context;
            if (this.Y == null) {
                this.Y = LayoutInflater.from(context);
            }
        }
        this.Z = gj4Var;
        n34 n34Var = this.f0;
        if (n34Var != null) {
            n34Var.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.Z.q(this.f0.getItem(i), this, 0);
    }
}
