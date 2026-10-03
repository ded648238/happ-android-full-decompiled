package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y51 extends zg4 {
    public final RectF s;

    public y51(y51 y51Var) {
        super(y51Var);
        this.s = y51Var.s;
    }

    @Override // defpackage.zg4, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        z51 z51Var = new z51(this);
        z51Var.F0 = this;
        z51Var.invalidateSelf();
        return z51Var;
    }

    public y51(xu6 xu6Var, RectF rectF) {
        super(xu6Var);
        this.s = rectF;
    }
}
