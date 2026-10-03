package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import defpackage.an0;
import defpackage.bn0;
import defpackage.cn0;
import defpackage.ix4;
import defpackage.lk8;
import defpackage.m18;
import defpackage.z08;
import defpackage.zm0;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ChangeBounds extends Transition {
    public static final String[] B0 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final zm0 C0 = new zm0(0, PointF.class, "topLeft");
    public static final zm0 D0 = new zm0(1, PointF.class, "bottomRight");
    public static final zm0 E0 = new zm0(2, PointF.class, "bottomRight");
    public static final zm0 F0 = new zm0(3, PointF.class, "topLeft");
    public static final zm0 G0 = new zm0(4, PointF.class, "position");

    public static void K(z08 z08Var) {
        View view = z08Var.b;
        HashMap hashMap = z08Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
    }

    @Override // androidx.transition.Transition
    public final void c(z08 z08Var) {
        K(z08Var);
    }

    @Override // androidx.transition.Transition
    public final void f(z08 z08Var) {
        K(z08Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.transition.Transition
    public final Animator j(ViewGroup viewGroup, z08 z08Var, z08 z08Var2) {
        int i;
        ChangeBounds changeBounds;
        ObjectAnimator a;
        if (z08Var == null) {
            return null;
        }
        HashMap hashMap = z08Var.a;
        if (z08Var2 == null) {
            return null;
        }
        HashMap hashMap2 = z08Var2.a;
        ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = z08Var2.b;
        Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
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
        Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
        Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
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
        if (i14 <= 0) {
            return null;
        }
        lk8.a(view, i2, i4, i6, i8);
        if (i14 != 2) {
            changeBounds = this;
            a = (i2 == i3 && i4 == i5) ? ix4.a(view, E0, changeBounds.u0.a(i6, i8, i7, i9)) : ix4.a(view, F0, changeBounds.u0.a(i2, i4, i3, i5));
        } else if (i10 == i12 && i11 == i13) {
            changeBounds = this;
            a = ix4.a(view, G0, changeBounds.u0.a(i2, i4, i3, i5));
        } else {
            changeBounds = this;
            cn0 cn0Var = new cn0(view);
            ObjectAnimator a2 = ix4.a(cn0Var, C0, changeBounds.u0.a(i2, i4, i3, i5));
            ObjectAnimator a3 = ix4.a(cn0Var, D0, changeBounds.u0.a(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(a2, a3);
            animatorSet.addListener(new an0(cn0Var));
            a = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            m18.b(viewGroup4, true);
            changeBounds.n().a(new bn0(viewGroup4));
        }
        return a;
    }

    @Override // androidx.transition.Transition
    public final String[] p() {
        return B0;
    }
}
