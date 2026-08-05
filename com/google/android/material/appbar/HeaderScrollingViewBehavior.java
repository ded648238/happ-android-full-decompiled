package com.google.android.material.appbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
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
