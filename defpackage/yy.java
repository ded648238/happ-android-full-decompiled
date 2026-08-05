package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yy extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ gz b;

    public /* synthetic */ yy(gz gzVar, int i) {
        this.a = i;
        this.b = gzVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        gz gzVar = this.b;
        switch (i) {
            case 0:
                gzVar.c();
                break;
            case 1:
                gzVar.d();
                break;
            case 2:
                gzVar.c();
                break;
            default:
                gzVar.d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        gz gzVar = this.b;
        switch (i) {
            case 1:
                gzVar.j.getClass();
                break;
            case 2:
                gzVar.j.getClass();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ yy(gz gzVar, int i, int i2) {
        this.a = i2;
        this.b = gzVar;
    }
}
