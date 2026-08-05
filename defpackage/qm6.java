package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qm6 extends defpackage.k24 implements android.view.SubMenu {
    public final defpackage.p24 A;
    public final defpackage.k24 z;

    public qm6(android.content.Context context, defpackage.k24 k24Var, defpackage.p24 p24Var) {
        super(context);
        this.z = k24Var;
        this.A = p24Var;
    }

    @Override // defpackage.k24
    public final boolean d(defpackage.p24 p24Var) {
        return this.z.d(p24Var);
    }

    @Override // defpackage.k24
    public final boolean e(defpackage.k24 k24Var, android.view.MenuItem menuItem) {
        return super.e(k24Var, menuItem) || this.z.e(k24Var, menuItem);
    }

    @Override // defpackage.k24
    public final boolean f(defpackage.p24 p24Var) {
        return this.z.f(p24Var);
    }

    @Override // android.view.SubMenu
    public final android.view.MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.k24
    public final java.lang.String j() {
        defpackage.p24 p24Var = this.A;
        int i = p24Var != null ? p24Var.a : 0;
        if (i == 0) {
            return null;
        }
        return defpackage.xy4.v(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.k24
    public final defpackage.k24 k() {
        return this.z.k();
    }

    @Override // defpackage.k24
    public final boolean m() {
        return this.z.m();
    }

    @Override // defpackage.k24
    public final boolean n() {
        return this.z.n();
    }

    @Override // defpackage.k24
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.k24, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final android.view.SubMenu setHeaderIcon(android.graphics.drawable.Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final android.view.SubMenu setHeaderTitle(java.lang.CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final android.view.SubMenu setHeaderView(android.view.View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final android.view.SubMenu setIcon(android.graphics.drawable.Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.k24, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final android.view.SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }

    @Override // android.view.SubMenu
    public final android.view.SubMenu setHeaderIcon(int i) {
        u(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final android.view.SubMenu setHeaderTitle(int i) {
        u(i, null, 0, null, null);
        return this;
    }
}
