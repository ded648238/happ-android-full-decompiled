package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.android.replay.util.h.values().length];
        try {
            iArr[io.sentry.android.replay.util.h.SOC_MODEL.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[io.sentry.android.replay.util.h.SOC_MANUFACTURER.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
