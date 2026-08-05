package io.sentry.config;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements io.sentry.config.d {
    public static java.lang.String b(java.lang.String str) {
        return "SENTRY_" + str.replace(".", "_").replace("-", "_").toUpperCase(java.util.Locale.ROOT);
    }

    @Override // io.sentry.config.d
    public final java.util.Map a() {
        java.lang.String strC;
        java.lang.String strConcat = b("tags").concat("_");
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        for (java.util.Map.Entry<java.lang.String, java.lang.String> entry : java.lang.System.getenv().entrySet()) {
            java.lang.String key = entry.getKey();
            if (key.startsWith(strConcat) && (strC = io.sentry.util.n.c(entry.getValue())) != null) {
                concurrentHashMap.put(key.substring(strConcat.length()).toLowerCase(java.util.Locale.ROOT), strC);
            }
        }
        return concurrentHashMap;
    }

    @Override // io.sentry.config.d
    public final java.lang.String getProperty(java.lang.String str) {
        return io.sentry.util.n.c(java.lang.System.getenv(b(str)));
    }
}
