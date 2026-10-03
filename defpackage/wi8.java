package defpackage;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wi8 implements Interpolator {
    public final /* synthetic */ xi8 a;

    public wi8(xi8 xi8Var) {
        this.a = xi8Var;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.a.w.getInterpolation(f);
    }
}
