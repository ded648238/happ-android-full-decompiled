package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class gb implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ AndroidComposeView Y;

    public /* synthetic */ gb(AndroidComposeView androidComposeView, int i) {
        this.X = i;
        this.Y = androidComposeView;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        AndroidComposeView androidComposeView = this.Y;
        switch (i) {
            case 0:
                Class cls = AndroidComposeView.G1;
                return new ef(androidComposeView, androidComposeView.getTextInputService(), (i41) obj);
            case 1:
                ji2 ji2Var = (ji2) obj;
                Class cls2 = AndroidComposeView.G1;
                Handler handler = androidComposeView.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    ji2Var.invoke();
                } else {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new kb(0, ji2Var));
                    }
                }
                return r98Var;
            case 2:
                Class cls3 = AndroidComposeView.G1;
                ((qc2) androidComposeView.getFocusOwner()).g(((gc2) obj).a, false);
                return r98Var;
            case 3:
                return androidComposeView.getSavedStateRegistry();
            default:
                return Boolean.valueOf(androidComposeView.getScrollCaptureInProgress());
        }
    }
}
