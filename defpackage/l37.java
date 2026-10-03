package defpackage;

import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l37 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ ViewGroup X;
    public final /* synthetic */ m37 Y;
    public final /* synthetic */ View Z;

    public l37(ViewGroup viewGroup, m37 m37Var, View view) {
        this.X = viewGroup;
        this.Y = m37Var;
        this.Z = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewGroup viewGroup = this.X;
        int measuredHeight = viewGroup.getMeasuredHeight();
        m37 m37Var = this.Y;
        CustomSpinner customSpinner = m37Var.Y;
        int length = measuredHeight / m37Var.Z.length;
        DisplayMetrics displayMetrics = m37Var.getContext().getResources().getDisplayMetrics();
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        viewGroup.getGlobalVisibleRect(new Rect());
        View view = this.Z;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        if (displayMetrics.heightPixels - iArr[1] <= viewGroup.getMeasuredHeight() + length) {
            int i = length / 2;
            length = iArr[1] > viewGroup.getMeasuredHeight() + i ? (-viewGroup.getMeasuredHeight()) - i : (-viewGroup.getMeasuredHeight()) / 2;
        }
        m37Var.c0 = length;
        m37Var.d0 = ((displayMetrics.widthPixels - view.getMeasuredWidth()) - ((int) TypedValue.applyDimension(1, 16.0f, m37Var.getContext().getResources().getDisplayMetrics()))) - iArr[0];
        customSpinner.requestLayout();
        customSpinner.invalidate();
    }
}
