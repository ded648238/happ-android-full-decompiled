package io.sentry.exception;

import io.sentry.protocol.o;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends RuntimeException {
    public final o X;
    public final Throwable Y;
    public final Thread Z;
    public final boolean c0;

    public a(o oVar, Throwable th, Thread thread, boolean z) {
        this.X = oVar;
        io.sentry.util.c.s(th, "Throwable is required.");
        this.Y = th;
        this.Z = thread;
        this.c0 = z;
    }
}
