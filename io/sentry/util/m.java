package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static final j$.util.concurrent.ConcurrentHashMap a = new j$.util.concurrent.ConcurrentHashMap();

    public static boolean a(java.lang.String str, java.util.List list) {
        if (str != null && list != null && !list.isEmpty()) {
            j$.util.concurrent.ConcurrentHashMap concurrentHashMap = a;
            if (concurrentHashMap.containsKey(str)) {
                return ((java.lang.Boolean) concurrentHashMap.get(str)).booleanValue();
            }
            java.util.Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((io.sentry.i0) it.next()).a.equalsIgnoreCase(str)) {
                    concurrentHashMap.put(str, java.lang.Boolean.TRUE);
                    return true;
                }
            }
            java.util.Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                try {
                    java.util.regex.Pattern pattern = ((io.sentry.i0) it2.next()).b;
                    if (pattern == null ? false : pattern.matcher(str).matches()) {
                        concurrentHashMap.put(str, java.lang.Boolean.TRUE);
                        return true;
                    }
                    continue;
                } catch (java.lang.Throwable unused) {
                }
            }
            concurrentHashMap.put(str, java.lang.Boolean.FALSE);
        }
        return false;
    }
}
