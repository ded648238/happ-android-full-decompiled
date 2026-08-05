package androidx.core.app;

import android.os.Build;
import defpackage.kq0;
import defpackage.u62;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class FrameMetricsAggregator {
    public final kq0 a;

    public FrameMetricsAggregator(int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.a = new u62(i);
        } else {
            this.a = new kq0(8);
        }
    }

    public FrameMetricsAggregator() {
        this(1);
    }
}
