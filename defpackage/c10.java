package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c10 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ k10 b;

    public /* synthetic */ c10(k10 k10Var, int i) {
        this.a = i;
        this.b = k10Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        k10 k10Var = this.b;
        switch (i) {
            case 0:
                k10Var.c();
                break;
            case 1:
                k10Var.d();
                break;
            case 2:
                k10Var.c();
                break;
            default:
                k10Var.d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        k10 k10Var = this.b;
        switch (i) {
            case 1:
                k10Var.j.getClass();
                break;
            case 2:
                k10Var.j.getClass();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ c10(k10 k10Var, int i, int i2) {
        this.a = i2;
        this.b = k10Var;
    }
}
