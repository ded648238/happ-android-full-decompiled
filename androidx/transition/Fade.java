package androidx.transition;

import android.animation.ObjectAnimator;
import android.view.View;
import defpackage.a95;
import defpackage.eu1;
import defpackage.mp7;
import defpackage.r87;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class Fade extends Visibility {
    public Fade(int i) {
        this.s0 = i;
    }

    public static float N(r87 r87Var, float f) {
        Float f2;
        return (r87Var == null || (f2 = (Float) r87Var.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    public final ObjectAnimator M(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        mp7.a.c(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, mp7.b, f2);
        eu1 eu1Var = new eu1(view);
        objectAnimatorOfFloat.addListener(eu1Var);
        n().a(eu1Var);
        return objectAnimatorOfFloat;
    }

    @Override // androidx.transition.Transition
    public final void f(r87 r87Var) {
        Visibility.K(r87Var);
        View view = r87Var.b;
        Float fValueOf = (Float) view.getTag(a95.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(mp7.a.a(view)) : Float.valueOf(0.0f);
        }
        r87Var.a.put("android:fade:transitionAlpha", fValueOf);
    }
}
