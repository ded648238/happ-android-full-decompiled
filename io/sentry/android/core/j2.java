package io.sentry.android.core;

import io.sentry.ILogger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j2 extends io.sentry.hints.c implements io.sentry.hints.b, io.sentry.hints.g {
    public final long d;
    public final boolean e;

    public j2(long j, ILogger iLogger, long j2, boolean z) {
        super(j, iLogger);
        this.d = j2;
        this.e = z;
    }

    @Override // io.sentry.hints.b
    public final boolean a() {
        return this.e;
    }

    @Override // io.sentry.hints.c
    public final boolean f(io.sentry.protocol.w wVar) {
        return true;
    }

    @Override // io.sentry.hints.c
    public final void g(io.sentry.protocol.w wVar) {
    }
}
