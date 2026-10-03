package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.transition.Transition;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n32 extends AnimatorListenerAdapter implements l08 {
    public final View a;
    public boolean b = false;

    public n32(View view) {
        this.a = view;
    }

    @Override // defpackage.l08
    public final void a() {
        View view = this.a;
        view.setTag(at5.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? lk8.a.b(view) : 0.0f));
    }

    @Override // defpackage.l08
    public final void f() {
        this.a.setTag(at5.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        lk8.a.e(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        rk8 rk8Var = lk8.a;
        rk8Var.e(view, 1.0f);
        rk8Var.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.l08
    public final void b(Transition transition) {
    }

    @Override // defpackage.l08
    public final void c(Transition transition) {
    }

    @Override // defpackage.l08
    public final void d(Transition transition) {
    }

    @Override // defpackage.l08
    public final void e(Transition transition) {
    }
}
