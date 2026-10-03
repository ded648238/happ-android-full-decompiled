package defpackage;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wj4 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ xj4 X;

    public wj4(xj4 xj4Var) {
        this.X = xj4Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.X.c();
    }
}
