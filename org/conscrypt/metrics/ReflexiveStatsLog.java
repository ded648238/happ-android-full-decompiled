package org.conscrypt.metrics;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ReflexiveStatsLog {
    private static final Class<?> c_statsEvent;
    private static final Class<?> c_statsLog;
    private static final OptionalMethod write;

    static {
        Class<?> initStatsLogClass = initStatsLogClass();
        c_statsLog = initStatsLogClass;
        Class<?> initStatsEventClass = initStatsEventClass();
        c_statsEvent = initStatsEventClass;
        write = new OptionalMethod(initStatsLogClass, "write", initStatsEventClass);
    }

    private ReflexiveStatsLog() {
    }

    private static Class<?> initStatsEventClass() {
        try {
            return Class.forName("android.util.StatsEvent");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private static Class<?> initStatsLogClass() {
        try {
            return Class.forName("android.util.StatsLog");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static void write(ReflexiveStatsEvent reflexiveStatsEvent) {
        Object statsEvent = reflexiveStatsEvent.getStatsEvent();
        if (statsEvent != null) {
            write.invokeStatic(statsEvent);
        }
    }
}
