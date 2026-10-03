package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class w7 implements Runnable {
    public final /* synthetic */ int X;

    public /* synthetic */ w7(ei0 ei0Var, Set set) {
        this.X = 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                int i = AlarmManagerSchedulerBroadcastReceiver.a;
                return;
            case 1:
                dq4 dq4Var = AndroidComposeView.J1;
                synchronized (dq4Var) {
                    try {
                        int i2 = Build.VERSION.SDK_INT;
                        Object[] objArr = dq4Var.a;
                        int i3 = dq4Var.b;
                        int i4 = 0;
                        if (i2 < 30) {
                            while (i4 < i3) {
                                AndroidComposeView androidComposeView = (AndroidComposeView) objArr[i4];
                                boolean showLayoutBounds = androidComposeView.getShowLayoutBounds();
                                Class cls = AndroidComposeView.G1;
                                androidComposeView.setShowLayoutBounds(vv2.s());
                                if (showLayoutBounds != androidComposeView.getShowLayoutBounds()) {
                                    androidComposeView.post(new mb(androidComposeView, 2));
                                }
                                i4++;
                            }
                        } else {
                            while (i4 < i3) {
                                AndroidComposeView androidComposeView2 = (AndroidComposeView) objArr[i4];
                                androidComposeView2.post(new mb(androidComposeView2, 3));
                                i4++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 2:
            case 3:
            case 4:
            default:
                return;
        }
    }

    public /* synthetic */ w7(int i) {
        this.X = i;
    }

    public /* synthetic */ w7(dl0 dl0Var) {
        this.X = 4;
    }

    public /* synthetic */ w7(dl0 dl0Var, int i) {
        this.X = 3;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }
}
