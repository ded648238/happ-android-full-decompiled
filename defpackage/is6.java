package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class is6 extends android.view.ActionMode {
    public final android.content.Context a;
    public final defpackage.z4 b;

    public is6(android.content.Context context, defpackage.z4 z4Var) {
        this.a = context;
        this.b = z4Var;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.b.b();
    }

    @Override // android.view.ActionMode
    public final android.view.View getCustomView() {
        return this.b.c();
    }

    @Override // android.view.ActionMode
    public final android.view.Menu getMenu() {
        return new defpackage.k34(this.a, this.b.e());
    }

    @Override // android.view.ActionMode
    public final android.view.MenuInflater getMenuInflater() {
        return this.b.g();
    }

    @Override // android.view.ActionMode
    public final java.lang.CharSequence getSubtitle() {
        return this.b.h();
    }

    @Override // android.view.ActionMode
    public final java.lang.Object getTag() {
        return this.b.S;
    }

    @Override // android.view.ActionMode
    public final java.lang.CharSequence getTitle() {
        return this.b.i();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.b.R;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.b.j();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.b.k();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(android.view.View view) {
        this.b.m(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(java.lang.CharSequence charSequence) {
        this.b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(java.lang.Object obj) {
        this.b.S = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(java.lang.CharSequence charSequence) {
        this.b.q(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z) {
        this.b.r(z);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i) {
        this.b.n(i);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i) {
        this.b.p(i);
    }
}
