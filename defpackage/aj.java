package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aj extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public aj(Drawable.ConstantState constantState) {
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
    public final Drawable newDrawable() {
        bj bjVar = new bj(null);
        Drawable newDrawable = this.a.newDrawable();
        bjVar.X = newDrawable;
        newDrawable.setCallback(bjVar.e0);
        return bjVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        bj bjVar = new bj(null);
        Drawable newDrawable = this.a.newDrawable(resources);
        bjVar.X = newDrawable;
        newDrawable.setCallback(bjVar.e0);
        return bjVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        bj bjVar = new bj(null);
        Drawable newDrawable = this.a.newDrawable(resources, theme);
        bjVar.X = newDrawable;
        newDrawable.setCallback(bjVar.e0);
        return bjVar;
    }
}
