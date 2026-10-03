package io.sentry;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l7 extends io.sentry.hints.c implements io.sentry.hints.i, io.sentry.hints.l {
    public final AtomicReference d;

    public l7(long j, ILogger iLogger) {
        super(j, iLogger);
        this.d = new AtomicReference();
    }

    @Override // io.sentry.hints.c
    public final boolean f(io.sentry.protocol.w wVar) {
        io.sentry.protocol.w wVar2 = (io.sentry.protocol.w) this.d.get();
        return wVar2 != null && wVar2.equals(wVar);
    }

    @Override // io.sentry.hints.c
    public final void g(io.sentry.protocol.w wVar) {
        this.d.set(wVar);
    }
}
