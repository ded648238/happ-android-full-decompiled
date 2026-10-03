package androidx.transition;

import android.animation.ObjectAnimator;
import android.view.View;
import defpackage.at5;
import defpackage.lk8;
import defpackage.n32;
import defpackage.z08;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Fade extends Visibility {
    public Fade(int i) {
        this.B0 = i;
    }

    public static float N(z08 z08Var, float f) {
        Float f2;
        return (z08Var == null || (f2 = (Float) z08Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    public final ObjectAnimator M(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        lk8.a.e(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, lk8.b, f2);
        n32 n32Var = new n32(view);
        ofFloat.addListener(n32Var);
        n().a(n32Var);
        return ofFloat;
    }

    @Override // androidx.transition.Transition
    public final void f(z08 z08Var) {
        Visibility.K(z08Var);
        View view = z08Var.b;
        Float f = (Float) view.getTag(at5.transition_pause_alpha);
        if (f == null) {
            f = view.getVisibility() == 0 ? Float.valueOf(lk8.a.b(view)) : Float.valueOf(0.0f);
        }
        z08Var.a.put("android:fade:transitionAlpha", f);
    }
}
