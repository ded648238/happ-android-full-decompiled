package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.Transition;
import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a18 extends AnimatorListenerAdapter implements Transition.TransitionListener {
    public final View a;
    public final View b;
    public final int c;
    public final int d;
    public int[] e;
    public float f;
    public float g;
    public final float h;
    public final float i;

    public a18(View view, View view2, int i, int i2, float f, float f2) {
        this.b = view;
        this.a = view2;
        this.c = i - Math.round(view.getTranslationX());
        this.d = i2 - Math.round(view.getTranslationY());
        this.h = f;
        this.i = f2;
        int[] iArr = (int[]) view2.getTag(us5.transitionPosition);
        this.e = iArr;
        if (iArr != null) {
            view2.setTag(us5.transitionPosition, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.e == null) {
            this.e = new int[2];
        }
        int[] iArr = this.e;
        float f = this.c;
        View view = this.b;
        iArr[0] = Math.round(view.getTranslationX() + f);
        this.e[1] = Math.round(view.getTranslationY() + this.d);
        this.a.setTag(us5.transitionPosition, this.e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.b;
        this.f = view.getTranslationX();
        this.g = view.getTranslationY();
        view.setTranslationX(this.h);
        view.setTranslationY(this.i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f = this.f;
        View view = this.b;
        view.setTranslationX(f);
        view.setTranslationY(this.g);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        float f = this.h;
        View view = this.b;
        view.setTranslationX(f);
        view.setTranslationY(this.i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
