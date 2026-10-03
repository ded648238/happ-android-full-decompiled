package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.l4;
import io.sentry.n4;
import io.sentry.o4;
import io.sentry.o5;
import java.io.Closeable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class SendCachedEnvelopeIntegration implements io.sentry.v1, io.sentry.s0, Closeable {
    public final o4 X;
    public final io.sentry.util.g Y;
    public io.sentry.t0 c0;
    public l4 d0;
    public SentryAndroidOptions e0;
    public n4 f0;
    public final AtomicBoolean Z = new AtomicBoolean(false);
    public final AtomicBoolean g0 = new AtomicBoolean(false);
    public final AtomicBoolean h0 = new AtomicBoolean(false);
    public final io.sentry.util.a i0 = new io.sentry.util.a();

    public SendCachedEnvelopeIntegration(o4 o4Var, io.sentry.util.g gVar) {
        this.X = o4Var;
        this.Y = gVar;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        l4 l4Var = l4.a;
        this.d0 = l4Var;
        this.e0 = sentryAndroidOptions;
        String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        ILogger logger = sentryAndroidOptions.getLogger();
        this.X.getClass();
        if (!o4.b(cacheDirPath, logger)) {
            sentryAndroidOptions.getLogger().i(o5.ERROR, "No cache dir path is defined in options.", new Object[0]);
        } else {
            io.sentry.util.c.a("SendCachedEnvelope");
            g(l4Var, this.e0);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h0.set(true);
        io.sentry.t0 t0Var = this.c0;
        if (t0Var != null) {
            t0Var.H0(this);
        }
    }

    public final void g(l4 l4Var, SentryAndroidOptions sentryAndroidOptions) {
        try {
            io.sentry.util.a aVar = this.i0;
            aVar.g();
            try {
                Future submit = sentryAndroidOptions.getExecutorService().submit(new s1(this, sentryAndroidOptions, l4Var, 0));
                if (((Boolean) this.Y.a()).booleanValue() && this.Z.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Startup Crash marker exists, blocking flush.", new Object[0]);
                    try {
                        submit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
                    } catch (TimeoutException unused) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Synchronous send timed out, continuing in the background.", new Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "SendCachedEnvelopeIntegration installed.", new Object[0]);
                aVar.close();
            } finally {
            }
        } catch (RejectedExecutionException e) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to call the executor. Cached events will not be sent", th);
        }
    }

    @Override // io.sentry.s0
    public final void v(io.sentry.r0 r0Var) {
        SentryAndroidOptions sentryAndroidOptions;
        l4 l4Var = this.d0;
        if (l4Var == null || (sentryAndroidOptions = this.e0) == null || r0Var == io.sentry.r0.DISCONNECTED) {
            return;
        }
        g(l4Var, sentryAndroidOptions);
    }
}
