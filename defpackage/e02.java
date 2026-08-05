package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class e02 extends android.view.ActionMode.Callback2 implements android.view.ActionMode.Callback {
    public final defpackage.qf a;

    public e02(defpackage.qf qfVar) {
        this.a = qfVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(android.view.ActionMode actionMode, android.view.MenuItem menuItem) {
        this.a.getClass();
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(android.view.ActionMode actionMode, android.view.Menu menu) {
        this.a.a(menu);
        return menu.size() > 0;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(android.view.ActionMode actionMode) {
        this.a.a.close();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(android.view.ActionMode actionMode, android.view.View view, android.graphics.Rect rect) {
        defpackage.ed5 ed5Var = (defpackage.ed5) this.a.c.invoke();
        rect.set(java.lang.Math.round(ed5Var.a), java.lang.Math.round(ed5Var.b), java.lang.Math.round(ed5Var.c), java.lang.Math.round(ed5Var.d));
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(android.view.ActionMode actionMode, android.view.Menu menu) {
        return this.a.a(menu);
    }
}
