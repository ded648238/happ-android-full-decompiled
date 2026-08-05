package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ks6 implements android.view.MenuItem.OnMenuItemClickListener {
    public static final java.lang.Class[] d = {android.view.MenuItem.class};
    public final /* synthetic */ int a = 0;
    public java.lang.Object b;
    public java.lang.Object c;

    public ks6(defpackage.t24 t24Var, android.view.MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.c = t24Var;
        this.b = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(android.view.MenuItem menuItem) {
        switch (this.a) {
            case 0:
                java.lang.Object obj = this.b;
                java.lang.reflect.Method method = (java.lang.reflect.Method) this.c;
                boolean zBooleanValue = false;
                try {
                    if (method.getReturnType() == java.lang.Boolean.TYPE) {
                        zBooleanValue = ((java.lang.Boolean) method.invoke(obj, menuItem)).booleanValue();
                    } else {
                        method.invoke(obj, menuItem);
                        zBooleanValue = true;
                    }
                    break;
                } catch (java.lang.Exception e) {
                    defpackage.i62.o(e);
                }
                return zBooleanValue;
            default:
                return ((android.view.MenuItem.OnMenuItemClickListener) this.b).onMenuItemClick(((defpackage.t24) this.c).j(menuItem));
        }
    }

    public /* synthetic */ ks6() {
    }
}
