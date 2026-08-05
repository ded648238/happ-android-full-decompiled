package defpackage;

import android.view.FrameMetrics;
import android.view.Window;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class t62 implements Window.OnFrameMetricsAvailableListener {
    public final /* synthetic */ u62 a;

    public t62(u62 u62Var) {
        this.a = u62Var;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        u62 u62Var = this.a;
        if ((u62Var.R & 1) != 0) {
            u62.r(u62Var.S[0], frameMetrics.getMetric(8));
        }
        u62 u62Var2 = this.a;
        if ((u62Var2.R & 2) != 0) {
            u62.r(u62Var2.S[1], frameMetrics.getMetric(1));
        }
        u62 u62Var3 = this.a;
        if ((u62Var3.R & 4) != 0) {
            u62.r(u62Var3.S[2], frameMetrics.getMetric(3));
        }
        u62 u62Var4 = this.a;
        if ((u62Var4.R & 8) != 0) {
            u62.r(u62Var4.S[3], frameMetrics.getMetric(4));
        }
        u62 u62Var5 = this.a;
        if ((u62Var5.R & 16) != 0) {
            u62.r(u62Var5.S[4], frameMetrics.getMetric(5));
        }
        u62 u62Var6 = this.a;
        if ((u62Var6.R & 64) != 0) {
            u62.r(u62Var6.S[6], frameMetrics.getMetric(7));
        }
        u62 u62Var7 = this.a;
        if ((u62Var7.R & 32) != 0) {
            u62.r(u62Var7.S[5], frameMetrics.getMetric(6));
        }
        u62 u62Var8 = this.a;
        if ((u62Var8.R & 128) != 0) {
            u62.r(u62Var8.S[7], frameMetrics.getMetric(0));
        }
        u62 u62Var9 = this.a;
        if ((u62Var9.R & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0) {
            u62.r(u62Var9.S[8], frameMetrics.getMetric(2));
        }
    }
}
