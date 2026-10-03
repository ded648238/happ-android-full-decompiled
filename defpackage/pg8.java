package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pg8 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public pg8(Drawable.ConstantState constantState) {
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
        qg8 qg8Var = new qg8();
        qg8Var.X = (VectorDrawable) this.a.newDrawable();
        return qg8Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        qg8 qg8Var = new qg8();
        qg8Var.X = (VectorDrawable) this.a.newDrawable(resources);
        return qg8Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        qg8 qg8Var = new qg8();
        qg8Var.X = (VectorDrawable) this.a.newDrawable(resources, theme);
        return qg8Var;
    }
}
