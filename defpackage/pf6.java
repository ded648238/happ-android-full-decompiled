package defpackage;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pf6 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ ViewGroup Q;
    public final /* synthetic */ qf6 R;
    public final /* synthetic */ View S;

    public pf6(ViewGroup viewGroup, qf6 qf6Var, View view) {
        this.Q = viewGroup;
        this.R = qf6Var;
        this.S = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewGroup viewGroup = this.Q;
        int measuredHeight = viewGroup.getMeasuredHeight();
        qf6 qf6Var = this.R;
        CustomSpinner customSpinner = qf6Var.R;
        int length = measuredHeight / qf6Var.S.length;
        DisplayMetrics displayMetrics = qf6Var.getContext().getResources().getDisplayMetrics();
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        viewGroup.getGlobalVisibleRect(new Rect());
        View view = this.S;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        if (displayMetrics.heightPixels - iArr[1] <= viewGroup.getMeasuredHeight() + length) {
            int i = length / 2;
            length = iArr[1] > viewGroup.getMeasuredHeight() + i ? (-viewGroup.getMeasuredHeight()) - i : (-viewGroup.getMeasuredHeight()) / 2;
        }
        qf6Var.T = length;
        qf6Var.U = ((displayMetrics.widthPixels - view.getMeasuredWidth()) - ((int) TypedValue.applyDimension(1, 16.0f, qf6Var.getContext().getResources().getDisplayMetrics()))) - iArr[0];
        customSpinner.requestLayout();
        customSpinner.invalidate();
    }
}
