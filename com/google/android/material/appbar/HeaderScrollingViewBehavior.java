package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {
    public int b;

    public HeaderScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new Rect();
        new Rect();
    }

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    public final void v(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout$ScrollingViewBehavior.w(coordinatorLayout.j(view));
        coordinatorLayout.p(view, i);
    }
}
