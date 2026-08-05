package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f41 extends android.animation.AnimatorListenerAdapter {
    public final /* synthetic */ androidx.recyclerview.widget.l a;
    public final /* synthetic */ int b;
    public final /* synthetic */ android.view.View c;
    public final /* synthetic */ int d;
    public final /* synthetic */ android.view.ViewPropertyAnimator e;
    public final /* synthetic */ defpackage.j41 f;

    public f41(defpackage.j41 j41Var, androidx.recyclerview.widget.l lVar, int i, android.view.View view, int i2, android.view.ViewPropertyAnimator viewPropertyAnimator) {
        this.f = j41Var;
        this.a = lVar;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(android.animation.Animator animator) {
        int i = this.b;
        android.view.View view = this.c;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator) {
        this.e.setListener(null);
        defpackage.j41 j41Var = this.f;
        androidx.recyclerview.widget.l lVar = this.a;
        j41Var.c(lVar);
        j41Var.p.remove(lVar);
        j41Var.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(android.animation.Animator animator) {
        this.f.getClass();
    }
}
