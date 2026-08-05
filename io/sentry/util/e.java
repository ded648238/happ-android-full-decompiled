package io.sentry.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final java.nio.charset.Charset a = java.nio.charset.Charset.forName("UTF-8");

    public static java.util.HashMap a(java.util.Calendar calendar) {
        java.util.HashMap map = new java.util.HashMap();
        map.put("year", java.lang.Integer.valueOf(calendar.get(1)));
        map.put("month", java.lang.Integer.valueOf(calendar.get(2)));
        map.put("dayOfMonth", java.lang.Integer.valueOf(calendar.get(5)));
        map.put("hourOfDay", java.lang.Integer.valueOf(calendar.get(11)));
        map.put("minute", java.lang.Integer.valueOf(calendar.get(12)));
        map.put("second", java.lang.Integer.valueOf(calendar.get(13)));
        return map;
    }
}
