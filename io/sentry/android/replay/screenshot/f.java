package io.sentry.android.replay.screenshot;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends defpackage.be3 implements defpackage.g72 {
    public static final io.sentry.android.replay.screenshot.f Q = new io.sentry.android.replay.screenshot.f(0);

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        android.graphics.Paint paint = new android.graphics.Paint();
        paint.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.DST_OVER));
        return paint;
    }
}
