package io.sentry.config;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class e implements io.sentry.config.d {
    public final java.lang.String a;
    public final java.util.Properties b;

    public e(java.lang.String str, java.util.Properties properties) {
        this.a = str;
        io.sentry.util.b.q(properties, "properties are required");
        this.b = properties;
    }

    public final java.util.Map a() {
        java.lang.String strZ = kd0.z(new java.lang.StringBuilder(), this.a, "tags.");
        java.util.HashMap map = new java.util.HashMap();
        for (java.util.Map.Entry entry : this.b.entrySet()) {
            if ((entry.getKey() instanceof java.lang.String) && (entry.getValue() instanceof java.lang.String)) {
                java.lang.String str = (java.lang.String) entry.getKey();
                if (str.startsWith(strZ)) {
                    map.put(str.substring(strZ.length()), io.sentry.util.n.c((java.lang.String) entry.getValue()));
                }
            }
        }
        return map;
    }

    public final java.lang.String getProperty(java.lang.String str) {
        return io.sentry.util.n.c(this.b.getProperty(this.a + str));
    }

    public e(java.util.Properties properties) {
        this("", properties);
    }
}
