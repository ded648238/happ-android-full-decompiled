package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class lq7 extends android.animation.AnimatorListenerAdapter implements defpackage.c87 {
    public final android.view.View a;
    public final int b;
    public final android.view.ViewGroup c;
    public boolean e;
    public boolean f = false;
    public final boolean d = true;

    public lq7(android.view.View view, int i) {
        this.a = view;
        this.b = i;
        this.c = (android.view.ViewGroup) view.getParent();
        h(true);
    }

    @Override // defpackage.c87
    public final void a() {
        h(false);
        if (this.f) {
            return;
        }
        defpackage.mp7.b(this.a, this.b);
    }

    @Override // defpackage.c87
    public final void b(androidx.transition.Transition transition) {
        throw null;
    }

    @Override // defpackage.c87
    public final void d(androidx.transition.Transition transition) {
        transition.y(this);
    }

    @Override // defpackage.c87
    public final void e(androidx.transition.Transition transition) {
        transition.y(this);
    }

    @Override // defpackage.c87
    public final void g() {
        h(true);
        if (this.f) {
            return;
        }
        defpackage.mp7.b(this.a, 0);
    }

    public final void h(boolean z) {
        android.view.ViewGroup viewGroup;
        if (!this.d || this.e == z || (viewGroup = this.c) == null) {
            return;
        }
        this.e = z;
        defpackage.dk7.g(viewGroup, z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(android.animation.Animator animator) {
        this.f = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator, boolean z) {
        if (z) {
            return;
        }
        if (!this.f) {
            defpackage.mp7.b(this.a, this.b);
            android.view.ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(android.animation.Animator animator, boolean z) {
        if (z) {
            defpackage.mp7.b(this.a, 0);
            android.view.ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(android.animation.Animator animator) {
    }

    @Override // defpackage.c87
    public final void c(androidx.transition.Transition transition) {
    }

    @Override // defpackage.c87
    public final void f(androidx.transition.Transition transition) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator) {
        if (!this.f) {
            defpackage.mp7.b(this.a, this.b);
            android.view.ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(android.animation.Animator animator) {
    }
}
