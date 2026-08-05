package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final boolean a;
    public static final boolean b;

    static {
        try {
            a = "The Android Project".equals(java.lang.System.getProperty("java.vendor"));
        } catch (java.lang.Throwable unused) {
            a = false;
        }
        if (a) {
            b = false;
            return;
        }
        try {
            java.lang.String property = java.lang.System.getProperty("java.specification.version");
            if (property != null) {
                b = java.lang.Double.parseDouble(property) >= 9.0d;
            } else {
                b = false;
            }
        } catch (java.lang.Throwable unused2) {
            b = false;
        }
    }
}
