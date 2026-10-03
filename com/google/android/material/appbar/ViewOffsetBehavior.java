package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.g90;
import defpackage.ni8;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public g90 a;

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        v(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new g90(view);
        }
        g90 g90Var = this.a;
        View view2 = (View) g90Var.c0;
        g90Var.Y = view2.getTop();
        g90Var.Z = view2.getLeft();
        g90 g90Var2 = this.a;
        View view3 = (View) g90Var2.c0;
        int top = 0 - (view3.getTop() - g90Var2.Y);
        WeakHashMap weakHashMap = ni8.a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - g90Var2.Z));
        return true;
    }

    public void v(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.p(view, i);
    }
}
