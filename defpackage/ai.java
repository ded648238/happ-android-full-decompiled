package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Random;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class ai implements Choreographer.FrameCallback {
    public final /* synthetic */ int Q;
    public final /* synthetic */ Object R;

    public /* synthetic */ ai(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.Q = 2;
        this.R = context;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.Q) {
            case 0:
                ((Runnable) this.R).run();
                break;
            case 1:
                ((Runnable) this.R).run();
                break;
            default:
                (Build.VERSION.SDK_INT >= 28 ? uk.f(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new vm((Context) this.R, 1), new Random().nextInt(Math.max(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, 1)) + 5000);
                break;
        }
    }

    public /* synthetic */ ai(Runnable runnable, int i) {
        this.Q = i;
        this.R = runnable;
    }
}
