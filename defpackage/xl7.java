package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xl7 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public xl7(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        yl7 yl7Var = new yl7();
        yl7Var.Q = (VectorDrawable) this.a.newDrawable();
        return yl7Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        yl7 yl7Var = new yl7();
        yl7Var.Q = (VectorDrawable) this.a.newDrawable(resources);
        return yl7Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        yl7 yl7Var = new yl7();
        yl7Var.Q = (VectorDrawable) this.a.newDrawable(resources, theme);
        return yl7Var;
    }
}
