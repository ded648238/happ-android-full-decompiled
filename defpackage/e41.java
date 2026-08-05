package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class e41 extends android.animation.AnimatorListenerAdapter {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ androidx.recyclerview.widget.l b;
    public final /* synthetic */ android.view.View c;
    public final /* synthetic */ android.view.ViewPropertyAnimator d;
    public final /* synthetic */ defpackage.j41 e;

    public e41(defpackage.j41 j41Var, androidx.recyclerview.widget.l lVar, android.view.ViewPropertyAnimator viewPropertyAnimator, android.view.View view) {
        this.e = j41Var;
        this.b = lVar;
        this.d = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(android.animation.Animator animator) {
        switch (this.a) {
            case 1:
                this.c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(android.animation.Animator animator) {
        int i = this.a;
        androidx.recyclerview.widget.l lVar = this.b;
        defpackage.j41 j41Var = this.e;
        android.view.ViewPropertyAnimator viewPropertyAnimator = this.d;
        switch (i) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.c.setAlpha(1.0f);
                j41Var.c(lVar);
                j41Var.q.remove(lVar);
                j41Var.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                j41Var.c(lVar);
                j41Var.o.remove(lVar);
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

    public e41(defpackage.j41 j41Var, androidx.recyclerview.widget.l lVar, android.view.View view, android.view.ViewPropertyAnimator viewPropertyAnimator) {
        this.e = j41Var;
        this.b = lVar;
        this.c = view;
        this.d = viewPropertyAnimator;
    }
}
