package io.sentry.android.core.internal.gestures;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.android.core.internal.gestures.e.values().length];
        a = iArr;
        try {
            iArr[io.sentry.android.core.internal.gestures.e.Click.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            a[io.sentry.android.core.internal.gestures.e.Scroll.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            a[io.sentry.android.core.internal.gestures.e.Swipe.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            a[io.sentry.android.core.internal.gestures.e.Unknown.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
    }
}
