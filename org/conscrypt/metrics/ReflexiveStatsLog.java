package org.conscrypt.metrics;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class ReflexiveStatsLog {
    private static final java.lang.Class<?> c_statsEvent;
    private static final java.lang.Class<?> c_statsLog;
    private static final org.conscrypt.metrics.OptionalMethod write;

    static {
        java.lang.Class<?> clsInitStatsLogClass = initStatsLogClass();
        c_statsLog = clsInitStatsLogClass;
        java.lang.Class<?> clsInitStatsEventClass = initStatsEventClass();
        c_statsEvent = clsInitStatsEventClass;
        write = new org.conscrypt.metrics.OptionalMethod(clsInitStatsLogClass, "write", clsInitStatsEventClass);
    }

    private ReflexiveStatsLog() {
    }

    private static java.lang.Class<?> initStatsEventClass() {
        try {
            return java.lang.Class.forName("android.util.StatsEvent");
        } catch (java.lang.ClassNotFoundException unused) {
            return null;
        }
    }

    private static java.lang.Class<?> initStatsLogClass() {
        try {
            return java.lang.Class.forName("android.util.StatsLog");
        } catch (java.lang.ClassNotFoundException unused) {
            return null;
        }
    }

    public static void write(org.conscrypt.metrics.ReflexiveStatsEvent reflexiveStatsEvent) {
        java.lang.Object statsEvent = reflexiveStatsEvent.getStatsEvent();
        if (statsEvent != null) {
            write.invokeStatic(statsEvent);
        }
    }
}
