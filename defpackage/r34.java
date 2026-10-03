package defpackage;

import android.widget.AbsListView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ListPopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r34 implements AbsListView.OnScrollListener {
    public final /* synthetic */ ListPopupWindow a;

    public r34(ListPopupWindow listPopupWindow) {
        this.a = listPopupWindow;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        ListPopupWindow listPopupWindow = this.a;
        q34 q34Var = listPopupWindow.q0;
        PopupWindow popupWindow = listPopupWindow.y0;
        if (i != 1 || popupWindow.getInputMethodMode() == 2 || popupWindow.getContentView() == null) {
            return;
        }
        listPopupWindow.u0.removeCallbacks(q34Var);
        q34Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
