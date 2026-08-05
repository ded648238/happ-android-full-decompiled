package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class g {
    public static final io.sentry.android.core.internal.util.g c = new io.sentry.android.core.internal.util.g();
    public final io.sentry.util.a a = new io.sentry.util.a();
    public final java.util.ArrayList b = new java.util.ArrayList();

    public final java.util.ArrayList a() {
        java.util.ArrayList arrayList = this.b;
        io.sentry.u uVarA = this.a.a();
        try {
            if (!arrayList.isEmpty()) {
                uVarA.close();
                return arrayList;
            }
            java.io.File[] fileArrListFiles = new java.io.File("/sys/devices/system/cpu").listFiles();
            if (fileArrListFiles == null) {
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                uVarA.close();
                return arrayList2;
            }
            for (java.io.File file : fileArrListFiles) {
                if (file.getName().matches("cpu[0-9]+")) {
                    try {
                        java.lang.String strP = io.sentry.util.b.p(new java.io.File(file, "cpufreq/cpuinfo_max_freq"));
                        if (strP != null) {
                            arrayList.add(java.lang.Integer.valueOf((int) (java.lang.Long.parseLong(strP.trim()) / 1000)));
                        }
                    } catch (java.io.IOException | java.lang.NumberFormatException unused) {
                    }
                }
            }
            uVarA.close();
            return arrayList;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
