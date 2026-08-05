package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import defpackage.dk7;
import defpackage.fg0;
import defpackage.gg0;
import defpackage.hg0;
import defpackage.ig0;
import defpackage.mp7;
import defpackage.r87;
import defpackage.xf4;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ChangeBounds extends Transition {
    public static final String[] s0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final fg0 t0 = new fg0(PointF.class, "topLeft", 0);
    public static final fg0 u0 = new fg0(PointF.class, "bottomRight", 1);
    public static final fg0 v0 = new fg0(PointF.class, "bottomRight", 2);
    public static final fg0 w0 = new fg0(PointF.class, "topLeft", 3);
    public static final fg0 x0 = new fg0(PointF.class, "position", 4);

    public static void K(r87 r87Var) {
        View view = r87Var.b;
        HashMap map = r87Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // androidx.transition.Transition
    public final void c(r87 r87Var) {
        K(r87Var);
    }

    @Override // androidx.transition.Transition
    public final void f(r87 r87Var) {
        K(r87Var);
    }

    @Override // androidx.transition.Transition
    public final Animator j(ViewGroup viewGroup, r87 r87Var, r87 r87Var2) {
        int i;
        ChangeBounds changeBounds;
        Animator animatorA;
        if (r87Var != null) {
            HashMap map = r87Var.a;
            if (r87Var2 != null) {
                HashMap map2 = r87Var2.a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = r87Var2.b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i2 = rect.left;
                    int i3 = rect2.left;
                    int i4 = rect.top;
                    int i5 = rect2.top;
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    int i8 = rect.bottom;
                    int i9 = rect2.bottom;
                    int i10 = i6 - i2;
                    int i11 = i8 - i4;
                    int i12 = i7 - i3;
                    int i13 = i9 - i5;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
                        i = 0;
                    } else {
                        i = (i2 == i3 && i4 == i5) ? 0 : 1;
                        if (i6 != i7 || i8 != i9) {
                            i++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i14 = i;
                    if (i14 > 0) {
                        mp7.a(view, i2, i4, i6, i8);
                        if (i14 != 2) {
                            changeBounds = this;
                            animatorA = (i2 == i3 && i4 == i5) ? xf4.a(view, v0, changeBounds.l0.a(i6, i8, i7, i9)) : xf4.a(view, w0, changeBounds.l0.a(i2, i4, i3, i5));
                        } else if (i10 == i12 && i11 == i13) {
                            changeBounds = this;
                            animatorA = xf4.a(view, x0, changeBounds.l0.a(i2, i4, i3, i5));
                        } else {
                            changeBounds = this;
                            ig0 ig0Var = new ig0(view);
                            ObjectAnimator objectAnimatorA = xf4.a(ig0Var, t0, changeBounds.l0.a(i2, i4, i3, i5));
                            ObjectAnimator objectAnimatorA2 = xf4.a(ig0Var, u0, changeBounds.l0.a(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                            animatorSet.addListener(new gg0(ig0Var));
                            animatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            dk7.g(viewGroup4, true);
                            changeBounds.n().a(new hg0(viewGroup4));
                        }
                        return animatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.transition.Transition
    public final String[] p() {
        return s0;
    }
}
