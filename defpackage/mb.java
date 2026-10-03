package defpackage;

import android.os.Trace;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class mb implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ AndroidComposeView Y;

    public /* synthetic */ mb(AndroidComposeView androidComposeView, int i) {
        this.X = i;
        this.Y = androidComposeView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        AndroidComposeView androidComposeView = this.Y;
        switch (i) {
            case 0:
                ps psVar = androidComposeView.k0;
                Class cls = AndroidComposeView.G1;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!psVar.isEmpty()) {
                    try {
                        ((ji2) psVar.removeLast()).invoke();
                    } finally {
                        Trace.endSection();
                    }
                }
                return;
            case 1:
                androidComposeView.v1 = false;
                MotionEvent motionEvent = androidComposeView.l1;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    androidComposeView.F(motionEvent);
                    return;
                } else {
                    i60.g("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 2:
                AndroidComposeView.i(androidComposeView.getRoot());
                return;
            default:
                AndroidComposeView.i(androidComposeView.getRoot());
                return;
        }
    }
}
