package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fb7 extends gj4 implements SubMenu {
    public final lj4 A;
    public final gj4 z;

    public fb7(Context context, gj4 gj4Var, lj4 lj4Var) {
        super(context);
        this.z = gj4Var;
        this.A = lj4Var;
    }

    @Override // defpackage.gj4
    public final boolean d(lj4 lj4Var) {
        return this.z.d(lj4Var);
    }

    @Override // defpackage.gj4
    public final boolean e(gj4 gj4Var, MenuItem menuItem) {
        return super.e(gj4Var, menuItem) || this.z.e(gj4Var, menuItem);
    }

    @Override // defpackage.gj4
    public final boolean f(lj4 lj4Var) {
        return this.z.f(lj4Var);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.gj4
    public final String j() {
        lj4 lj4Var = this.A;
        int i = lj4Var != null ? lj4Var.a : 0;
        if (i == 0) {
            return null;
        }
        return eb7.h(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.gj4
    public final gj4 k() {
        return this.z.k();
    }

    @Override // defpackage.gj4
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.gj4
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.gj4
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.gj4, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.gj4, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
