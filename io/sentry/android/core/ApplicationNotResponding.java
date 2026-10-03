package io.sentry.android.core;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class ApplicationNotResponding extends RuntimeException {
    public final Thread X;

    public ApplicationNotResponding(String str, Thread thread) {
        super(str);
        io.sentry.util.c.s(thread, "Thread must be provided.");
        this.X = thread;
        setStackTrace(thread.getStackTrace());
    }

    public ApplicationNotResponding(String str) {
        super(str);
        this.X = null;
    }
}
