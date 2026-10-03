package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.l;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bb3 implements Animator.AnimatorListener {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final l e;
    public final int f;
    public final ValueAnimator g;
    public boolean h;
    public float i;
    public float j;
    public boolean k = false;
    public boolean l = false;
    public float m;
    public final /* synthetic */ int n;
    public final /* synthetic */ l o;
    public final /* synthetic */ eb3 p;

    public bb3(eb3 eb3Var, l lVar, int i, float f, float f2, float f3, float f4, int i2, l lVar2) {
        this.p = eb3Var;
        this.n = i2;
        this.o = lVar2;
        this.f = i;
        this.e = lVar;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.g = ofFloat;
        ofFloat.addUpdateListener(new q50(2, this));
        ofFloat.setTarget(lVar.a);
        ofFloat.addListener(this);
        this.m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.l) {
            this.e.o(true);
        }
        this.l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.k) {
            return;
        }
        int i = this.n;
        l lVar = this.o;
        eb3 eb3Var = this.p;
        if (i <= 0) {
            eb3Var.m.getClass();
            v02.a(lVar);
        } else {
            eb3Var.a.add(lVar.a);
            this.h = true;
            if (i > 0) {
                eb3Var.r.post(new tp(i, 2, eb3Var, this));
            }
        }
        View view = eb3Var.w;
        View view2 = lVar.a;
        if (view == view2 && view2 == view) {
            eb3Var.w = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
