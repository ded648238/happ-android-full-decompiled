package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mq7 extends android.animation.AnimatorListenerAdapter implements defpackage.c87 {
    public final android.view.ViewGroup a;
    public final android.view.View b;
    public final android.view.View c;
    public boolean d = true;
    public final /* synthetic */ androidx.transition.Visibility e;

    public mq7(androidx.transition.Visibility visibility, android.view.ViewGroup viewGroup, android.view.View view, android.view.View view2) {
        this.e = visibility;
        this.a = viewGroup;
        this.b = view;
        this.c = view2;
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
    public final void f(androidx.transition.Transition transition) {
        if (this.d) {
            h();
        }
    }

    public final void h() {
        this.c.setTag(defpackage.a95.save_overlay_view, null);
        this.a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator, boolean z) {
        if (z) {
            return;
        }
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(android.animation.Animator animator) {
        this.a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(android.animation.Animator animator) {
        android.view.View view = this.b;
        if (view.getParent() == null) {
            this.a.getOverlay().add(view);
        } else {
            this.e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(android.animation.Animator animator, boolean z) {
        if (z) {
            android.view.View view = this.c;
            int i = defpackage.a95.save_overlay_view;
            android.view.View view2 = this.b;
            view.setTag(i, view2);
            this.a.getOverlay().add(view2);
            this.d = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator) {
        h();
    }

    @Override // defpackage.c87
    public final void a() {
    }

    @Override // defpackage.c87
    public final void g() {
    }

    @Override // defpackage.c87
    public final void c(androidx.transition.Transition transition) {
    }
}
