package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class xi0 extends android.animation.AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.yi0 b;

    public /* synthetic */ xi0(defpackage.yi0 yi0Var, int i) {
        this.a = i;
        this.b = yi0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                defpackage.yi0 yi0Var = this.b;
                yi0Var.d();
                defpackage.ty tyVar = yi0Var.j;
                if (tyVar != null) {
                    tyVar.a((defpackage.bp2) yi0Var.a);
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
                defpackage.yi0 yi0Var = this.b;
                yi0Var.g = (yi0Var.g + 4) % yi0Var.f.e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
