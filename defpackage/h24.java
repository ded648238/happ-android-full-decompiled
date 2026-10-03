package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h24 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ i24 b;

    public /* synthetic */ h24(i24 i24Var, int i) {
        this.a = i;
        this.b = i24Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                i24 i24Var = this.b;
                i24Var.e();
                x00 x00Var = i24Var.j;
                if (x00Var != null) {
                    x00Var.a((t33) i24Var.a);
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                i24 i24Var = this.b;
                i24Var.g = (i24Var.g + 1) % i24Var.f.e.length;
                i24Var.h = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
