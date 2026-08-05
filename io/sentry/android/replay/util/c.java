package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends defpackage.be3 implements defpackage.g72 {
    public static final io.sentry.android.replay.util.c R;
    public static final io.sentry.android.replay.util.c S;
    public final /* synthetic */ int Q;

    static {
        int i = 0;
        R = new io.sentry.android.replay.util.c(i, 0);
        S = new io.sentry.android.replay.util.c(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i2) {
        super(i);
        this.Q = i2;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        switch (this.Q) {
            case 0:
                return android.graphics.Bitmap.createBitmap(1, 1, android.graphics.Bitmap.Config.ARGB_8888);
            default:
                return new android.graphics.Paint();
        }
    }
}
