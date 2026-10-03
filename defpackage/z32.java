package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z32 extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ a42 b;

    public z32(a42 a42Var) {
        this.b = a42Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        a42 a42Var = this.b;
        if (((Float) a42Var.z.getAnimatedValue()).floatValue() == 0.0f) {
            a42Var.A = 0;
            a42Var.l(0);
        } else {
            a42Var.A = 2;
            a42Var.s.invalidate();
        }
    }
}
