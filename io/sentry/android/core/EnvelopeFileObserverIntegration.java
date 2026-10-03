package io.sentry.android.core;

import io.sentry.ILogger;
import io.sentry.l4;
import io.sentry.o3;
import io.sentry.o5;
import java.io.Closeable;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class EnvelopeFileObserverIntegration implements io.sentry.v1, Closeable {
    public v0 X;
    public ILogger Y;
    public boolean Z = false;
    public final io.sentry.util.a c0 = new io.sentry.util.a();

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class OutboxEnvelopeFileObserverIntegration extends EnvelopeFileObserverIntegration {
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Y = sentryAndroidOptions.getLogger();
        String outboxPath = sentryAndroidOptions.getOutboxPath();
        ILogger iLogger = this.Y;
        if (outboxPath == null) {
            iLogger.i(o5.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new Object[0]);
            return;
        }
        iLogger.i(o5.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", outboxPath);
        try {
            sentryAndroidOptions.getExecutorService().submit(new s1(this, sentryAndroidOptions, outboxPath, 3));
        } catch (Throwable th) {
            this.Y.d(o5.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            this.Z = true;
            aVar.close();
            v0 v0Var = this.X;
            if (v0Var != null) {
                v0Var.stopWatching();
                ILogger iLogger = this.Y;
                if (iLogger != null) {
                    iLogger.i(o5.DEBUG, "EnvelopeFileObserverIntegration removed.", new Object[0]);
                }
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void g(SentryAndroidOptions sentryAndroidOptions, String str) {
        if (!io.sentry.util.c.e(new File(str))) {
            sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to create outbox dir %s", str);
        }
        v0 v0Var = new v0(str, new o3(l4.a, sentryAndroidOptions.getEnvelopeReader(), sentryAndroidOptions.getSerializer(), sentryAndroidOptions.getLogger(), sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getMaxQueueSize()), sentryAndroidOptions.getLogger(), sentryAndroidOptions.getFlushTimeoutMillis());
        this.X = v0Var;
        try {
            v0Var.startWatching();
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "EnvelopeFileObserverIntegration installed.", new Object[0]);
            io.sentry.util.c.a("EnvelopeFileObserver");
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th);
        }
    }
}
