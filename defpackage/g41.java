package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g41 extends android.animation.AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.h41 b;
    public final /* synthetic */ android.view.ViewPropertyAnimator c;
    public final /* synthetic */ android.view.View d;
    public final /* synthetic */ defpackage.j41 e;

    public /* synthetic */ g41(defpackage.j41 j41Var, defpackage.h41 h41Var, android.view.ViewPropertyAnimator viewPropertyAnimator, android.view.View view, int i) {
        this.a = i;
        this.e = j41Var;
        this.b = h41Var;
        this.c = viewPropertyAnimator;
        this.d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator) {
        int i = this.a;
        defpackage.h41 h41Var = this.b;
        defpackage.j41 j41Var = this.e;
        android.view.View view = this.d;
        android.view.ViewPropertyAnimator viewPropertyAnimator = this.c;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                j41Var.c(h41Var.a);
                j41Var.r.remove(h41Var.a);
                j41Var.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                j41Var.c(h41Var.b);
                j41Var.r.remove(h41Var.b);
                j41Var.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(android.animation.Animator animator) {
        switch (this.a) {
            case 0:
                this.e.getClass();
                break;
            default:
                this.e.getClass();
                break;
        }
    }
}
