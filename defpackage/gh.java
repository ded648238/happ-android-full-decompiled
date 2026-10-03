package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gh {
    public static final int[] a = {19, 16, 13, 10, 0, -2, -4, -5, -6, -8};
    public static final ThreadFactory b;

    static {
        ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        defaultThreadFactory.getClass();
        b = defaultThreadFactory;
    }

    public static ScheduledExecutorService a(eh ehVar, int i) {
        if (i <= 0) {
            co6.g(c73.h("Threads (", i, ") must be > 0"));
            return null;
        }
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(i, ehVar);
        newScheduledThreadPool.getClass();
        return newScheduledThreadPool;
    }

    public static fh b(ThreadFactory threadFactory, String str) {
        threadFactory.getClass();
        return new fh(threadFactory, str, ic4.g(0));
    }
}
