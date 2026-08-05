package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class y3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[io.sentry.rrweb.c.values().length];
        b = iArr;
        try {
            iArr[io.sentry.rrweb.c.IncrementalSnapshot.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            b[io.sentry.rrweb.c.Meta.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            b[io.sentry.rrweb.c.Custom.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[io.sentry.rrweb.d.values().length];
        a = iArr2;
        try {
            iArr2[io.sentry.rrweb.d.MouseInteraction.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            a[io.sentry.rrweb.d.TouchMove.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
    }
}
