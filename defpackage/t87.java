package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import su.happ.proxyutility.feature.stories.StoryProgressView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t87 implements Animator.AnimatorListener {
    public final /* synthetic */ StoryProgressView a;
    public final /* synthetic */ ValueAnimator b;

    public t87(StoryProgressView storyProgressView, ValueAnimator valueAnimator) {
        this.a = storyProgressView;
        this.b = valueAnimator;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        StoryProgressView storyProgressView = this.a;
        if (storyProgressView.d0) {
            return;
        }
        Object animatedValue = this.b.getAnimatedValue();
        animatedValue.getClass();
        if (((Float) animatedValue).floatValue() >= 1.0f) {
            storyProgressView.b();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
