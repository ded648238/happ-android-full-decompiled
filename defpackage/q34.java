package defpackage;

import androidx.appcompat.widget.ListPopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q34 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ListPopupWindow Y;

    public /* synthetic */ q34(ListPopupWindow listPopupWindow, int i) {
        this.X = i;
        this.Y = listPopupWindow;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ListPopupWindow listPopupWindow = this.Y;
        switch (i) {
            case 0:
                us1 us1Var = listPopupWindow.Z;
                if (us1Var != null) {
                    us1Var.setListSelectionHidden(true);
                    us1Var.requestLayout();
                    break;
                }
                break;
            default:
                us1 us1Var2 = listPopupWindow.Z;
                if (us1Var2 != null && us1Var2.isAttachedToWindow() && listPopupWindow.Z.getCount() > listPopupWindow.Z.getChildCount() && listPopupWindow.Z.getChildCount() <= listPopupWindow.l0) {
                    listPopupWindow.y0.setInputMethodMode(2);
                    listPopupWindow.f();
                    break;
                }
                break;
        }
    }
}
