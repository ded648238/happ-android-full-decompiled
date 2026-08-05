package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class t {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.k4.values().length];
        try {
            iArr[io.sentry.k4.CANVAS.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[io.sentry.k4.PIXEL_COPY.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
