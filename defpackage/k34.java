package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class k34 extends defpackage.k3 implements android.view.Menu {
    public final defpackage.k24 c;

    public k34(android.content.Context context, defpackage.k24 k24Var) {
        super(context);
        if (k24Var != null) {
            this.c = k24Var;
        } else {
            defpackage.fn.r("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.Menu
    public final android.view.MenuItem add(java.lang.CharSequence charSequence) {
        return j(this.c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, android.content.ComponentName componentName, android.content.Intent[] intentArr, android.content.Intent intent, int i4, android.view.MenuItem[] menuItemArr) {
        android.view.MenuItem[] menuItemArr2 = menuItemArr != null ? new android.view.MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.c.addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = j(menuItemArr2[i5]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final android.view.SubMenu addSubMenu(java.lang.CharSequence charSequence) {
        return this.c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        defpackage.la6 la6Var = (defpackage.la6) this.b;
        if (la6Var != null) {
            la6Var.clear();
        }
        this.c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.c.close();
    }

    @Override // android.view.Menu
    public final android.view.MenuItem findItem(int i) {
        return j(this.c.findItem(i));
    }

    @Override // android.view.Menu
    public final android.view.MenuItem getItem(int i) {
        return j(this.c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, android.view.KeyEvent keyEvent) {
        return this.c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return this.c.performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, android.view.KeyEvent keyEvent, int i2) {
        return this.c.performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((defpackage.la6) this.b) != null) {
            int i2 = 0;
            while (true) {
                defpackage.la6 la6Var = (defpackage.la6) this.b;
                if (i2 >= la6Var.S) {
                    break;
                }
                if (((defpackage.ns6) la6Var.g(i2)).getGroupId() == i) {
                    ((defpackage.la6) this.b).h(i2);
                    i2--;
                }
                i2++;
            }
        }
        this.c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((defpackage.la6) this.b) != null) {
            int i2 = 0;
            while (true) {
                defpackage.la6 la6Var = (defpackage.la6) this.b;
                if (i2 >= la6Var.S) {
                    break;
                }
                if (((defpackage.ns6) la6Var.g(i2)).getItemId() == i) {
                    ((defpackage.la6) this.b).h(i2);
                    break;
                }
                i2++;
            }
        }
        this.c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        this.c.setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.c.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.c.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.c.size();
    }

    @Override // android.view.Menu
    public final android.view.SubMenu addSubMenu(int i) {
        return this.c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final android.view.SubMenu addSubMenu(int i, int i2, int i3, java.lang.CharSequence charSequence) {
        return this.c.addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final android.view.SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return this.c.addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final android.view.MenuItem add(int i) {
        return j(this.c.add(i));
    }

    @Override // android.view.Menu
    public final android.view.MenuItem add(int i, int i2, int i3, java.lang.CharSequence charSequence) {
        return j(this.c.a(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final android.view.MenuItem add(int i, int i2, int i3, int i4) {
        return j(this.c.add(i, i2, i3, i4));
    }
}
