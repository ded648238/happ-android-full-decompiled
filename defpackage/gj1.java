package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import com.google.android.material.button.MaterialButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gj1 extends vq0 {
    public final /* synthetic */ int g0;

    public /* synthetic */ gj1(int i) {
        this.g0 = i;
    }

    @Override // defpackage.vq0
    public final float Q(Object obj) {
        float displayedWidthIncrease;
        switch (this.g0) {
            case 0:
                return ((hj1) obj).o0.b * 10000.0f;
            default:
                displayedWidthIncrease = ((MaterialButton) obj).getDisplayedWidthIncrease();
                return displayedWidthIncrease;
        }
    }

    @Override // defpackage.vq0
    public final void X(Object obj, float f) {
        switch (this.g0) {
            case 0:
                hj1 hj1Var = (hj1) obj;
                hj1Var.o0.b = f / 10000.0f;
                hj1Var.invalidateSelf();
                int i = (int) f;
                y00 y00Var = hj1Var.Y;
                if (y00Var.b(true)) {
                    Context context = hj1Var.X;
                    if (hj1Var.s0 == null) {
                        int i2 = ur5.motionEasingStandardInterpolator;
                        LinearInterpolator linearInterpolator = vj.a;
                        hj1Var.u0 = ut.i0(context, i2, linearInterpolator);
                        hj1Var.v0 = ut.i0(context, ur5.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        hj1Var.s0 = valueAnimator;
                        valueAnimator.setDuration(500L);
                        hj1Var.s0.setFloatValues(0.0f, 1.0f);
                        hj1Var.s0.setInterpolator(null);
                        hj1Var.s0.addUpdateListener(new fj1(0, hj1Var));
                    }
                    float f2 = i;
                    float f3 = (f2 < y00Var.o * 10000.0f || f2 > y00Var.p * 10000.0f) ? 0.0f : 1.0f;
                    float f4 = hj1Var.p0;
                    ValueAnimator valueAnimator2 = hj1Var.s0;
                    if (f3 == f4) {
                        if (!valueAnimator2.isRunning()) {
                            hj1Var.o0.e = f3;
                            hj1Var.invalidateSelf();
                            break;
                        }
                    } else {
                        if (valueAnimator2.isRunning()) {
                            hj1Var.s0.cancel();
                        }
                        hj1Var.p0 = f3;
                        if (f3 != 1.0f) {
                            hj1Var.t0 = hj1Var.v0;
                            hj1Var.s0.reverse();
                            break;
                        } else {
                            hj1Var.t0 = hj1Var.u0;
                            hj1Var.s0.start();
                            break;
                        }
                    }
                }
                break;
            default:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f);
                break;
        }
    }
}
