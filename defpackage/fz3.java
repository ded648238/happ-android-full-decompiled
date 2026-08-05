package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class fz3 {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public bx f;

    public fz3(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = va6.U(context, v75.motionDurationMedium2, 300);
        this.d = va6.U(context, v75.motionDurationShort3, 150);
        this.e = va6.U(context, v75.motionDurationShort2, 100);
    }
}
