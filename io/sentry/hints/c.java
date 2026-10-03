package io.sentry.hints;

import io.sentry.ILogger;
import io.sentry.o5;
import io.sentry.protocol.w;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c implements f {
    public final CountDownLatch a = new CountDownLatch(1);
    public final long b;
    public final ILogger c;

    public c(long j, ILogger iLogger) {
        this.b = j;
        this.c = iLogger;
    }

    @Override // io.sentry.hints.f
    public final boolean d() {
        try {
            return this.a.await(this.b, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            this.c.d(o5.ERROR, "Exception while awaiting for flush in BlockingFlushHint", e);
            return false;
        }
    }

    public abstract boolean f(w wVar);

    public abstract void g(w wVar);
}
