package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.transition.Transition;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v4 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public v4(dk8 dk8Var, View view) {
        this.a = 9;
        this.b = dk8Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.B0 = null;
                actionBarOverlayLayout.l0 = false;
                break;
            case 4:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.j0 = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            case 9:
                ((dk8) obj).a();
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
                actionBarOverlayLayout.B0 = null;
                actionBarOverlayLayout.l0 = false;
                break;
            case 1:
                bj bjVar = (bj) obj;
                ArrayList arrayList = new ArrayList(bjVar.d0);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((x00) arrayList.get(i2)).a(bjVar);
                }
                break;
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.O(5);
                WeakReference weakReference = bottomSheetBehavior.Y;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.Y.get()).requestLayout();
                    break;
                }
                break;
            case 3:
                ct1 ct1Var = (ct1) obj;
                ct1Var.p();
                ct1Var.r.start();
                break;
            case 4:
            case 5:
            default:
                super.onAnimationEnd(animator);
                break;
            case 6:
                hg4 hg4Var = (hg4) obj;
                hg4Var.b.setTranslationY(0.0f);
                hg4Var.b(0.0f);
                break;
            case 7:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.w(5);
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.p.get()).requestLayout();
                    break;
                }
                break;
            case 8:
                ((Transition) obj).l();
                animator.removeListener(this);
                break;
            case 9:
                ((dk8) obj).c();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 5:
                super.onAnimationRepeat(animator);
                g24 g24Var = (g24) this.b;
                g24Var.f = (g24Var.f + 1) % g24Var.e.e.length;
                g24Var.g = true;
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
                bj bjVar = (bj) obj;
                ArrayList arrayList = new ArrayList(bjVar.d0);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((x00) arrayList.get(i2)).b(bjVar);
                }
                break;
            case 9:
                ((dk8) obj).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ v4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
