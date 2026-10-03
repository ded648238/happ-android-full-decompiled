package io.sentry;

import java.util.concurrent.Future;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e3 implements j1 {
    public static final e3 a = new e3();

    @Override // io.sentry.j1
    public final Future b(Runnable runnable, long j) {
        return new h();
    }

    @Override // io.sentry.j1
    public final boolean isClosed() {
        return false;
    }

    @Override // io.sentry.j1
    public final Future submit(Runnable runnable) {
        return new h();
    }

    @Override // io.sentry.j1
    public final void a(long j) {
    }
}
