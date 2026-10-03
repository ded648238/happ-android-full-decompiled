package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class op implements PopupWindow.OnDismissListener {
    public final /* synthetic */ kp X;
    public final /* synthetic */ pp Y;

    public op(pp ppVar, kp kpVar) {
        this.Y = ppVar;
        this.X = kpVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.Y.F0.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.X);
        }
    }
}
