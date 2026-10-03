package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gn8 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ nn8 a;
    public final /* synthetic */ io8 b;
    public final /* synthetic */ io8 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public gn8(nn8 nn8Var, io8 io8Var, io8 io8Var2, int i, View view) {
        this.a = nn8Var;
        this.b = io8Var;
        this.c = io8Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        nn8 nn8Var = this.a;
        mn8 mn8Var = nn8Var.a;
        mn8Var.e(animatedFraction);
        float c = mn8Var.c();
        PathInterpolator pathInterpolator = in8.e;
        int i = Build.VERSION.SDK_INT;
        io8 io8Var = this.b;
        vn8 un8Var = i >= 36 ? new un8(io8Var) : i >= 35 ? new tn8(io8Var) : i >= 34 ? new sn8(io8Var) : i >= 31 ? new rn8(io8Var) : i >= 30 ? new qn8(io8Var) : i >= 29 ? new pn8(io8Var) : new on8(io8Var);
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            fo8 fo8Var = io8Var.a;
            if (i3 == 0) {
                un8Var.d(i2, fo8Var.h(i2));
            } else {
                p63 h = fo8Var.h(i2);
                p63 h2 = this.c.a.h(i2);
                float f = 1.0f - c;
                un8Var.d(i2, io8.e(h, (int) (((h.a - h2.a) * f) + 0.5d), (int) (((h.b - h2.b) * f) + 0.5d), (int) (((h.c - h2.c) * f) + 0.5d), (int) (((h.d - h2.d) * f) + 0.5d)));
            }
        }
        in8.h(this.e, un8Var.b(), Collections.singletonList(nn8Var));
    }
}
