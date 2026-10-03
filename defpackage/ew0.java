package defpackage;

import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ew0 implements c14 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ ew0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        Window window;
        View peekDecorView;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i2 = ComponentActivity.u0;
                if (r04Var == r04.ON_STOP && (window = componentActivity.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                    peekDecorView.cancelPendingInputEvents();
                    break;
                }
                break;
            case 1:
                ComponentActivity componentActivity2 = (ComponentActivity) obj;
                int i3 = ComponentActivity.u0;
                if (r04Var == r04.ON_DESTROY) {
                    componentActivity2.Y.a = null;
                    if (!componentActivity2.isChangingConfigurations()) {
                        componentActivity2.c().a();
                    }
                    iw0 iw0Var = componentActivity2.e0;
                    ComponentActivity componentActivity3 = iw0Var.c0;
                    componentActivity3.getWindow().getDecorView().removeCallbacks(iw0Var);
                    componentActivity3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(iw0Var);
                    break;
                }
                break;
            default:
                ak6 ak6Var = (ak6) obj;
                if (r04Var != r04.ON_START) {
                    if (r04Var == r04.ON_STOP) {
                        ak6Var.h = false;
                        break;
                    }
                } else {
                    ak6Var.h = true;
                    break;
                }
                break;
        }
    }
}
