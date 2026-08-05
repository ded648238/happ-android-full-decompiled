package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class w {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.p0.values().length];
        a = iArr;
        try {
            iArr[io.sentry.p0.CONNECTED.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            a[io.sentry.p0.UNKNOWN.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            a[io.sentry.p0.NO_PERMISSION.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
    }
}
