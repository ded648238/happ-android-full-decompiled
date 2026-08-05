package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class dl3 extends android.animation.AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ defpackage.el3 b;

    public /* synthetic */ dl3(defpackage.el3 el3Var, int i) {
        this.a = i;
        this.b = el3Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(android.animation.Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                defpackage.el3 el3Var = this.b;
                el3Var.d();
                defpackage.ty tyVar = el3Var.j;
                if (tyVar != null) {
                    tyVar.a((defpackage.bp2) el3Var.a);
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
                defpackage.el3 el3Var = this.b;
                el3Var.g = (el3Var.g + 1) % el3Var.f.e.length;
                el3Var.h = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
