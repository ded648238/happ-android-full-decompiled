package defpackage;

import android.view.ViewTreeObserver;
import android.widget.TextView;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qj1 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ TextView Y;

    public /* synthetic */ qj1(TextView textView, int i) {
        this.X = i;
        this.Y = textView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.X;
        TextView textView = this.Y;
        switch (i) {
            case 0:
                mm7 mm7Var = HappTextView.l0;
                lz1.i((HappTextView) textView);
                break;
            default:
                int i2 = HappTextButton.h0;
                mm7 mm7Var2 = HappTextView.l0;
                lz1.i((HappTextButton) textView);
                break;
        }
    }
}
