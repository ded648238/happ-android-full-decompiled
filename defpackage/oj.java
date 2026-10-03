package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Random;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class oj implements Choreographer.FrameCallback {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ Object Y;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((Runnable) obj).run();
                break;
            default:
                (Build.VERSION.SDK_INT >= 28 ? jm.h(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new po((Context) obj, 1), new Random().nextInt(Math.max(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, 1)) + 5000);
                break;
        }
    }

    public /* synthetic */ oj(Runnable runnable) {
        this.Y = runnable;
    }
}
