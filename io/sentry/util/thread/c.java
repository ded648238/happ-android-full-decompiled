package io.sentry.util.thread;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements a {
    public static final long a = Thread.currentThread().getId();
    public static final c b = new c();

    @Override // io.sentry.util.thread.a
    public final String a() {
        return Thread.currentThread().getName();
    }

    @Override // io.sentry.util.thread.a
    public final long b() {
        return Thread.currentThread().getId();
    }

    @Override // io.sentry.util.thread.a
    public final boolean c() {
        return a == Thread.currentThread().getId();
    }
}
