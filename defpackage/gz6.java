package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Property;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gz6 extends AnimatorListenerAdapter {
    public boolean a = false;
    public float b;
    public final View c;
    public final float d;
    public final float e;
    public final int f;
    public final Property g;

    public gz6(View view, Property property, float f, float f2, int i) {
        this.g = property;
        this.c = view;
        this.e = f;
        this.d = f2;
        this.f = i;
        view.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        View view = this.c;
        view.setTag(us5.lb_slide_transition_value, new float[]{view.getTranslationX(), view.getTranslationY()});
        this.g.set(view, Float.valueOf(this.e));
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z = this.a;
        View view = this.c;
        if (!z) {
            this.g.set(view, Float.valueOf(this.e));
        }
        view.setVisibility(this.f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Property property = this.g;
        View view = this.c;
        this.b = ((Float) property.get(view)).floatValue();
        property.set(view, Float.valueOf(this.d));
        view.setVisibility(this.f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        Float valueOf = Float.valueOf(this.b);
        Property property = this.g;
        View view = this.c;
        property.set(view, valueOf);
        view.setVisibility(0);
    }
}
