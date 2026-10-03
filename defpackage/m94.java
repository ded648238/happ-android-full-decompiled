package defpackage;

import android.animation.ValueAnimator;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class m94 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ m94(MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                int i2 = MainActivity.v1;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                float floatValue = ((Float) animatedValue).floatValue();
                a6 a6Var = mainActivity.N0;
                if (a6Var != null) {
                    a6Var.g0.setRotation(floatValue);
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            default:
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                float floatValue2 = ((Float) animatedValue2).floatValue();
                a6 a6Var2 = mainActivity.N0;
                if (a6Var2 != null) {
                    a6Var2.g0.setRotation(floatValue2);
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
        }
    }
}
