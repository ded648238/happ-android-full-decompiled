package io.sentry;

import java.util.concurrent.Future;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface j1 {
    void a(long j);

    Future b(Runnable runnable, long j);

    boolean isClosed();

    Future submit(Runnable runnable);
}
