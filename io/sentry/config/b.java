package io.sentry.config;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements io.sentry.config.d {
    public final java.util.ArrayList a;

    public b(java.util.ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // io.sentry.config.d
    public final java.util.Map a() {
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        java.util.Iterator it = this.a.iterator();
        while (it.hasNext()) {
            concurrentHashMap.putAll(((io.sentry.config.d) it.next()).a());
        }
        return concurrentHashMap;
    }

    public final java.lang.Boolean b(java.lang.String str) {
        java.lang.String property = getProperty(str);
        if (property != null) {
            return java.lang.Boolean.valueOf(property);
        }
        return null;
    }

    public final java.util.List c(java.lang.String str) {
        java.lang.String property = getProperty(str);
        return property != null ? java.util.Arrays.asList(property.split(",")) : java.util.Collections.EMPTY_LIST;
    }

    public final java.lang.Long d(java.lang.String str) {
        java.lang.String property = getProperty(str);
        if (property != null) {
            try {
                return java.lang.Long.valueOf(property);
            } catch (java.lang.NumberFormatException unused) {
            }
        }
        return null;
    }

    @Override // io.sentry.config.d
    public final java.lang.String getProperty(java.lang.String str) {
        java.util.Iterator it = this.a.iterator();
        while (it.hasNext()) {
            java.lang.String property = ((io.sentry.config.d) it.next()).getProperty(str);
            if (property != null) {
                return property;
            }
        }
        return null;
    }
}
