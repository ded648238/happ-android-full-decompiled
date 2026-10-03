package io.sentry.android.core;

import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p0 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, "SentryDeviceInfoCache");
        thread.setDaemon(true);
        return thread;
    }
}
