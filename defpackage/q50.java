package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q50 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q50(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                bh4 bh4Var = ((BottomSheetBehavior) obj).j;
                if (bh4Var != null) {
                    bh4Var.u(floatValue);
                    break;
                }
                break;
            case 1:
                int floatValue2 = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                a42 a42Var = (a42) obj;
                a42Var.c.setAlpha(floatValue2);
                a42Var.d.setAlpha(floatValue2);
                a42Var.s.invalidate();
                break;
            case 2:
                ((bb3) obj).m = valueAnimator.getAnimatedFraction();
                break;
            default:
                ((TextInputLayout) obj).v1.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
