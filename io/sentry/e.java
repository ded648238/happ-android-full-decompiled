package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/e.smali */
public abstract /* synthetic */ class e {
    public static boolean a(java.lang.String str, io.sentry.ILogger iLogger) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        iLogger.g(io.sentry.m5.INFO, "No cached dir path is defined in options.", new java.lang.Object[0]);
        return false;
    }

    public static void b(java.util.HashMap map, java.lang.String str, io.sentry.internal.debugmeta.c cVar, java.lang.String str2, io.sentry.ILogger iLogger) {
        java.lang.Object obj = map.get(str);
        cVar.p(str2);
        cVar.v(iLogger, obj);
    }

    public static void c(j$.util.concurrent.ConcurrentHashMap concurrentHashMap, java.lang.String str, io.sentry.internal.debugmeta.c cVar, java.lang.String str2, io.sentry.ILogger iLogger) {
        java.lang.Object obj = concurrentHashMap.get(str);
        cVar.p(str2);
        cVar.v(iLogger, obj);
    }
}
