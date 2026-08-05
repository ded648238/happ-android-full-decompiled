package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.p60;
import defpackage.qn7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
abstract class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public p60 a;

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
        v(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new p60(view);
        }
        p60 p60Var = this.a;
        View view2 = (View) p60Var.T;
        p60Var.R = view2.getTop();
        p60Var.S = view2.getLeft();
        p60 p60Var2 = this.a;
        View view3 = (View) p60Var2.T;
        qn7.l(view3, 0 - (view3.getTop() - p60Var2.R));
        qn7.k(view3, 0 - (view3.getLeft() - p60Var2.S));
        return true;
    }

    public void v(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.p(view, i);
    }
}
