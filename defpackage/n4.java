package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.transition.Transition;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class n4 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public n4(fp7 fp7Var, View view) {
        this.a = 10;
        this.b = fp7Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.p0 = null;
                actionBarOverlayLayout.c0 = false;
                break;
            case 10:
                ((fp7) obj).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.p0 = null;
                actionBarOverlayLayout.c0 = false;
                break;
            case 1:
                nh nhVar = (nh) obj;
                ArrayList arrayList = new ArrayList(nhVar.U);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((ty) arrayList.get(i2)).a(nhVar);
                }
                break;
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.K(5);
                WeakReference weakReference = bottomSheetBehavior.W;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.W.get()).requestLayout();
                    break;
                }
                break;
            case 3:
                yk1 yk1Var = (yk1) obj;
                yk1Var.p();
                yk1Var.r.start();
                break;
            case 4:
                ((HideBottomViewOnScrollBehavior) obj).k = null;
                break;
            case 5:
                ((HideViewOnScrollBehavior) obj).l = null;
                break;
            case 6:
            default:
                super.onAnimationEnd(animator);
                break;
            case 7:
                kz3 kz3Var = (kz3) obj;
                kz3Var.b.setTranslationY(0.0f);
                kz3Var.b(0.0f);
                break;
            case 8:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.w(5);
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.p.get()).requestLayout();
                    break;
                }
                break;
            case 9:
                ((Transition) obj).l();
                animator.removeListener(this);
                break;
            case 10:
                ((fp7) obj).c();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 6:
                super.onAnimationRepeat(animator);
                cl3 cl3Var = (cl3) this.b;
                cl3Var.f = (cl3Var.f + 1) % cl3Var.e.e.length;
                cl3Var.g = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                nh nhVar = (nh) obj;
                ArrayList arrayList = new ArrayList(nhVar.U);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((ty) arrayList.get(i2)).b(nhVar);
                }
                break;
            case 10:
                ((fp7) obj).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ n4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
