package androidx.leanback.transition;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/leanback/transition/FadeAndShortSlide.smali */
public class FadeAndShortSlide extends android.transition.Visibility {
    public static final android.view.animation.DecelerateInterpolator T = new android.view.animation.DecelerateInterpolator();
    public static final gu1 U = new gu1(0);
    public static final gu1 V = new gu1(1);
    public static final gu1 W = new gu1(2);
    public static final gu1 X = new gu1(3);
    public static final gu1 Y = new gu1(4);
    public final wj0 Q;
    public android.transition.Visibility R;
    public final float S;

    public FadeAndShortSlide(android.content.Context context, android.util.AttributeSet attributeSet) {
        super(context, attributeSet);
        this.R = new android.transition.Fade();
        this.S = -1.0f;
        hu1 hu1Var = new hu1(this);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gb5.lbSlide);
        int i = typedArrayObtainStyledAttributes.getInt(gb5.lbSlide_lb_slideEdge, 8388611);
        if (i == 48) {
            this.Q = Y;
        } else if (i == 80) {
            this.Q = X;
        } else if (i == 112) {
            this.Q = hu1Var;
        } else if (i == 8388611) {
            this.Q = U;
        } else if (i == 8388613) {
            this.Q = V;
        } else {
            if (i != 8388615) {
                fn.r("Invalid slide direction");
                throw null;
            }
            this.Q = W;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final float a(android.view.ViewGroup viewGroup) {
        float f = this.S;
        return f >= 0.0f ? f : viewGroup.getWidth() / 4;
    }

    @Override // android.transition.Transition
    public final android.transition.Transition addListener(android.transition.Transition.TransitionListener transitionListener) {
        this.R.addListener(transitionListener);
        return super.addListener(transitionListener);
    }

    public final float b(android.view.ViewGroup viewGroup) {
        float f = this.S;
        return f >= 0.0f ? f : viewGroup.getHeight() / 4;
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureEndValues(android.transition.TransitionValues transitionValues) {
        this.R.captureEndValues(transitionValues);
        super.captureEndValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Visibility, android.transition.Transition
    public final void captureStartValues(android.transition.TransitionValues transitionValues) {
        this.R.captureStartValues(transitionValues);
        super.captureStartValues(transitionValues);
        int[] iArr = new int[2];
        transitionValues.view.getLocationOnScreen(iArr);
        transitionValues.values.put("android:fadeAndShortSlideTransition:screenPosition", iArr);
    }

    @Override // android.transition.Transition
    public final android.transition.Transition clone() {
        androidx.leanback.transition.FadeAndShortSlide fadeAndShortSlide = (androidx.leanback.transition.FadeAndShortSlide) super.clone();
        fadeAndShortSlide.R = (android.transition.Visibility) this.R.clone();
        return fadeAndShortSlide;
    }

    @Override // android.transition.Visibility
    public final android.animation.Animator onAppear(android.view.ViewGroup viewGroup, android.view.View view, android.transition.TransitionValues transitionValues, android.transition.TransitionValues transitionValues2) {
        if (transitionValues2 == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues2.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i = iArr[0];
        int i2 = iArr[1];
        float translationX = view.getTranslationX();
        wj0 wj0Var = this.Q;
        android.animation.ObjectAnimator objectAnimatorB = t87.b(view, transitionValues2, i, i2, wj0Var.P(this, viewGroup, view, iArr), wj0Var.Q(this, viewGroup, view, iArr), translationX, view.getTranslationY(), T, this);
        android.animation.Animator animatorOnAppear = this.R.onAppear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorB == null) {
            return animatorOnAppear;
        }
        if (animatorOnAppear == null) {
            return objectAnimatorB;
        }
        android.animation.AnimatorSet animatorSet = new android.animation.AnimatorSet();
        animatorSet.play(objectAnimatorB).with(animatorOnAppear);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public final android.animation.Animator onDisappear(android.view.ViewGroup viewGroup, android.view.View view, android.transition.TransitionValues transitionValues, android.transition.TransitionValues transitionValues2) {
        if (transitionValues == null || viewGroup == view) {
            return null;
        }
        int[] iArr = (int[]) transitionValues.values.get("android:fadeAndShortSlideTransition:screenPosition");
        int i = iArr[0];
        int i2 = iArr[1];
        float translationX = view.getTranslationX();
        wj0 wj0Var = this.Q;
        android.animation.ObjectAnimator objectAnimatorB = t87.b(view, transitionValues, i, i2, translationX, view.getTranslationY(), wj0Var.P(this, viewGroup, view, iArr), wj0Var.Q(this, viewGroup, view, iArr), T, this);
        android.animation.Animator animatorOnDisappear = this.R.onDisappear(viewGroup, view, transitionValues, transitionValues2);
        if (objectAnimatorB == null) {
            return animatorOnDisappear;
        }
        if (animatorOnDisappear == null) {
            return objectAnimatorB;
        }
        android.animation.AnimatorSet animatorSet = new android.animation.AnimatorSet();
        animatorSet.play(objectAnimatorB).with(animatorOnDisappear);
        return animatorSet;
    }

    @Override // android.transition.Transition
    public final android.transition.Transition removeListener(android.transition.Transition.TransitionListener transitionListener) {
        this.R.removeListener(transitionListener);
        return super.removeListener(transitionListener);
    }

    @Override // android.transition.Transition
    public final void setEpicenterCallback(android.transition.Transition.EpicenterCallback epicenterCallback) {
        this.R.setEpicenterCallback(epicenterCallback);
        super.setEpicenterCallback(epicenterCallback);
    }
}
