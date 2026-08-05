package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class zi0 extends android.animation.AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.aj0 b;

    public /* synthetic */ zi0(defpackage.aj0 aj0Var, int i) {
        this.a = i;
        this.b = aj0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                defpackage.aj0 aj0Var = this.b;
                aj0Var.d();
                defpackage.ty tyVar = aj0Var.j;
                if (tyVar != null) {
                    tyVar.a((defpackage.bp2) aj0Var.a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(android.animation.Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationRepeat(animator);
                defpackage.aj0 aj0Var = this.b;
                aj0Var.g = (aj0Var.g + defpackage.aj0.l.length) % aj0Var.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
