package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class wl7 extends android.graphics.drawable.Drawable.ConstantState {
    public int a;
    public defpackage.vl7 b;
    public android.content.res.ColorStateList c;
    public android.graphics.PorterDuff.Mode d;
    public boolean e;
    public android.graphics.Bitmap f;
    public android.content.res.ColorStateList g;
    public android.graphics.PorterDuff.Mode h;
    public int i;
    public boolean j;
    public boolean k;
    public android.graphics.Paint l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final android.graphics.drawable.Drawable newDrawable() {
        return new defpackage.yl7(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final android.graphics.drawable.Drawable newDrawable(android.content.res.Resources resources) {
        return new defpackage.yl7(this);
    }
}
