package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mh extends android.graphics.drawable.Drawable.ConstantState {
    public final android.graphics.drawable.Drawable.ConstantState a;

    public mh(android.graphics.drawable.Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final android.graphics.drawable.Drawable newDrawable() {
        defpackage.nh nhVar = new defpackage.nh(null, 0);
        android.graphics.drawable.Drawable drawableNewDrawable = this.a.newDrawable();
        nhVar.Q = drawableNewDrawable;
        drawableNewDrawable.setCallback(nhVar.V);
        return nhVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final android.graphics.drawable.Drawable newDrawable(android.content.res.Resources resources) {
        defpackage.nh nhVar = new defpackage.nh(null, 0);
        android.graphics.drawable.Drawable drawableNewDrawable = this.a.newDrawable(resources);
        nhVar.Q = drawableNewDrawable;
        drawableNewDrawable.setCallback(nhVar.V);
        return nhVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final android.graphics.drawable.Drawable newDrawable(android.content.res.Resources resources, android.content.res.Resources.Theme theme) {
        defpackage.nh nhVar = new defpackage.nh(null, 0);
        android.graphics.drawable.Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
        nhVar.Q = drawableNewDrawable;
        drawableNewDrawable.setCallback(nhVar.V);
        return nhVar;
    }
}
