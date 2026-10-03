package io.sentry.util;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class n {
    public static final ThreadLocal a = new ThreadLocal();
    public static final m b = new m();

    public static m a() {
        ThreadLocal threadLocal = a;
        Integer num = (Integer) threadLocal.get();
        threadLocal.set(Integer.valueOf(num != null ? 1 + num.intValue() : 1));
        return b;
    }

    public static boolean b() {
        Integer num = (Integer) a.get();
        return num != null && num.intValue() > 0;
    }
}
