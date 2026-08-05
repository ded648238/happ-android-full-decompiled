package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static java.lang.String a(io.sentry.android.replay.util.h hVar) {
        java.lang.String str;
        hVar.getClass();
        if (android.os.Build.VERSION.SDK_INT < 31) {
            return "";
        }
        int i = io.sentry.android.replay.util.i.a[hVar.ordinal()];
        if (i == 1) {
            str = android.os.Build.SOC_MODEL;
        } else {
            if (i != 2) {
                defpackage.en0.d();
                return null;
            }
            str = android.os.Build.SOC_MANUFACTURER;
        }
        str.getClass();
        return str;
    }
}
