package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a61 extends bh4 {
    public static final /* synthetic */ int G0 = 0;
    public y51 F0;

    public final void F(float f, float f2, float f3, float f4) {
        RectF rectF = this.F0.s;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.F0 = new y51(this.F0);
        return this;
    }
}
