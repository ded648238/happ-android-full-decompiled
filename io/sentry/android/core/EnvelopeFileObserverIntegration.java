package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class EnvelopeFileObserverIntegration implements io.sentry.t1, java.io.Closeable {
    public io.sentry.android.core.t0 Q;
    public io.sentry.ILogger R;
    public boolean S = false;
    public final io.sentry.util.a T = new io.sentry.util.a();

    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        this.R = sentryAndroidOptions.getLogger();
        java.lang.String outboxPath = sentryAndroidOptions.getOutboxPath();
        io.sentry.ILogger iLogger = this.R;
        if (outboxPath == null) {
            iLogger.g(io.sentry.m5.WARNING, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered.", new java.lang.Object[0]);
            return;
        }
        iLogger.g(io.sentry.m5.DEBUG, "Registering EnvelopeFileObserverIntegration for path: %s", new java.lang.Object[]{outboxPath});
        try {
            sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.g1(this, sentryAndroidOptions, outboxPath, 3));
        } catch (java.lang.Throwable th) {
            this.R.d(io.sentry.m5.DEBUG, "Failed to start EnvelopeFileObserverIntegration on executor thread.", th);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.u uVarA = this.T.a();
        try {
            this.S = true;
            uVarA.close();
            io.sentry.android.core.t0 t0Var = this.Q;
            if (t0Var != null) {
                t0Var.stopWatching();
                io.sentry.ILogger iLogger = this.R;
                if (iLogger != null) {
                    iLogger.g(io.sentry.m5.DEBUG, "EnvelopeFileObserverIntegration removed.", new java.lang.Object[0]);
                }
            }
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void f(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, java.lang.String str) {
        io.sentry.android.core.t0 t0Var = new io.sentry.android.core.t0(str, new io.sentry.m3(io.sentry.j4.a, sentryAndroidOptions.getEnvelopeReader(), sentryAndroidOptions.getSerializer(), sentryAndroidOptions.getLogger(), sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getMaxQueueSize()), sentryAndroidOptions.getLogger(), sentryAndroidOptions.getFlushTimeoutMillis());
        this.Q = t0Var;
        try {
            t0Var.startWatching();
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "EnvelopeFileObserverIntegration installed.", new java.lang.Object[0]);
            io.sentry.util.b.a("EnvelopeFileObserver");
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to initialize EnvelopeFileObserverIntegration.", th);
        }
    }
}
