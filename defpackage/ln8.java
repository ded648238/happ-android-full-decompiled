package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ln8 extends mn8 {
    public final WindowInsetsAnimation e;

    public ln8(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static p63 f(WindowInsetsAnimation.Bounds bounds) {
        return p63.d(bounds.getUpperBound());
    }

    public static p63 g(WindowInsetsAnimation.Bounds bounds) {
        return p63.d(bounds.getLowerBound());
    }

    public static void h(View view, gt0 gt0Var) {
        view.setWindowInsetsAnimationCallback(gt0Var != null ? new kn8(gt0Var) : null);
    }

    @Override // defpackage.mn8
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.mn8
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.mn8
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.mn8
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.mn8
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
