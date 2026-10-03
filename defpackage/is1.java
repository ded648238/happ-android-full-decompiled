package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class is1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ js1 b;

    public /* synthetic */ is1(js1 js1Var, int i) {
        this.a = i;
        this.b = js1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.a) {
            case 1:
                super.onAnimationEnd(animator);
                js1 js1Var = this.b;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                ArrayList arrayList = js1Var.f0;
                if (arrayList != null && !js1Var.g0) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((x00) it.next()).a(js1Var);
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
                js1 js1Var = this.b;
                ArrayList arrayList = js1Var.f0;
                if (arrayList != null && !js1Var.g0) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((x00) it.next()).b(js1Var);
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
