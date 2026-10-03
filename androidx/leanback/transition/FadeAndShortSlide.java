package androidx.leanback.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import defpackage.b18;
import defpackage.ev5;
import defpackage.i60;
import defpackage.p32;
import defpackage.q32;
import defpackage.us7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FadeAndShortSlide extends Visibility {
    public static final DecelerateInterpolator c0 = new DecelerateInterpolator();
    public static final p32 d0 = new p32(0);
    public static final p32 e0 = new p32(1);
    public static final p32 f0 = new p32(2);
    public static final p32 g0 = new p32(3);
    public static final p32 h0 = new p32(4);
    public final us7 X;
    public Visibility Y;
    public final float Z;

    public FadeAndShortSlide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Y = new Fade();
        this.Z = -1.0f;
        q32 q32Var = new q32(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev5.lbSlide);
        int i = obtainStyledAttributes.getInt(ev5.lbSlide_lb_slideEdge, 8388611);
        if (i == 48) {
            this.X = h0;
        } else if (i == 80) {
            this.X = g0;
        } else if (i == 112) {
            this.X = q32Var;
        } else if (i == 8388611) {
            this.X = d0;
        } else if (i == 8388613) {
            this.X = e0;
        } else {
            if (i != 8388615) {
                i60.p("Invalid slide direction");
                throw null;
            }
            this.X = f0;
        }
        obtainStyledAttributes.recycle();
    }

    public final float a(ViewGroup viewGroup) {
        float f = this.Z;
        return f >= 0.0f ? f : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final Transition addListener(Transition.TransitionListener transitionListener) {
        this.Y.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    public final float b(ViewGroup viewGroup) {
        float f = this.Z;
        return f >= 0.0f ? f : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        this.Y.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        this.Y.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Transition
    public final Transition clone() {
        FadeAndShortSlide fadeAndShortSlide = (FadeAndShortSlide) super.clone();
        fadeAndShortSlide.Y = (Visibility) this.Y.clone();
        return fadeAndShortSlide;
    }

    @Override // android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i = iArr[0];
        int i2 = iArr[1];
        float translationX = view.getTranslationX();
        us7 us7Var = this.X;
        ObjectAnimator c = b18.c(view, transitionValues2, i, i2, us7Var.J(this, viewGroup, view, iArr), us7Var.K(this, viewGroup, view, iArr), translationX, view.getTranslationY(), c0, this);
        Animator onAppear = this.Y.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (c == null) {
            return onAppear;
        }
        if (onAppear == null) {
            return c;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(c).with(onAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i = iArr[0];
        int i2 = iArr[1];
        float translationX = view.getTranslationX();
        us7 us7Var = this.X;
        ObjectAnimator c = b18.c(view, transitionValues, i, i2, translationX, view.getTranslationY(), us7Var.J(this, viewGroup, view, iArr), us7Var.K(this, viewGroup, view, iArr), c0, this);
        Animator onDisappear = this.Y.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (c == null) {
            return onDisappear;
        }
        if (onDisappear == null) {
            return c;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(c).with(onDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final Transition removeListener(Transition.TransitionListener transitionListener) {
        this.Y.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(Transition.EpicenterCallback epicenterCallback) {
        this.Y.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }
}
