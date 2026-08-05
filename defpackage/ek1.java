package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ek1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ fk1 b;

    public /* synthetic */ ek1(fk1 fk1Var, int i) {
        this.a = i;
        this.b = fk1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                fk1 fk1Var = this.b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = fk1Var.W;
                if (arrayList != null && !fk1Var.X) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((ty) it.next()).a(fk1Var);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                super.onAnimationStart(animator);
                fk1 fk1Var = this.b;
                ArrayList arrayList = fk1Var.W;
                if (arrayList != null && !fk1Var.X) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((ty) it.next()).b(fk1Var);
                    }
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
