package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[io.sentry.android.replay.q.values().length];
        try {
            iArr[io.sentry.android.replay.q.INITIAL.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[io.sentry.android.replay.q.STARTED.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[io.sentry.android.replay.q.RESUMED.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr[io.sentry.android.replay.q.PAUSED.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            iArr[io.sentry.android.replay.q.STOPPED.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        try {
            iArr[io.sentry.android.replay.q.CLOSED.ordinal()] = 6;
        } catch (java.lang.NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
