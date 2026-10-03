package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import defpackage.l93;
import defpackage.ni8;
import defpackage.uu5;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends HeaderScrollingViewBehavior {
    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.ScrollingViewBehavior_Layout);
        this.b = obtainStyledAttributes.getDimensionPixelSize(uu5.ScrollingViewBehavior_Layout_behavior_overlapTop, 0);
        obtainStyledAttributes.recycle();
    }

    public static void w(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        if (((b) view2.getLayoutParams()).a instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i = this.b;
            int m = bottom - (i == 0 ? 0 : l93.m((int) (0.0f * i), 0, i));
            WeakHashMap weakHashMap = ni8.a;
            view.offsetTopAndBottom(m);
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4 = view.getLayoutParams().height;
        if (i4 != -1 && i4 != -2) {
            return false;
        }
        w(coordinatorLayout.j(view));
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        w(coordinatorLayout.j(view));
        return false;
    }

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void f(View view) {
    }
}
