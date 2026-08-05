package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
final class SendCachedEnvelopeIntegration implements io.sentry.t1, io.sentry.q0, java.io.Closeable {
    public final io.sentry.l4 Q;
    public final io.sentry.util.g R;
    public io.sentry.r0 T;
    public io.sentry.j4 U;
    public io.sentry.android.core.SentryAndroidOptions V;
    public xu6 W;
    public final java.util.concurrent.atomic.AtomicBoolean S = new java.util.concurrent.atomic.AtomicBoolean(false);
    public final java.util.concurrent.atomic.AtomicBoolean X = new java.util.concurrent.atomic.AtomicBoolean(false);
    public final java.util.concurrent.atomic.AtomicBoolean Y = new java.util.concurrent.atomic.AtomicBoolean(false);
    public final io.sentry.util.a Z = new io.sentry.util.a();

    public SendCachedEnvelopeIntegration(io.sentry.l4 l4Var, io.sentry.util.g gVar) {
        this.Q = l4Var;
        this.R = gVar;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0012. Please report as an issue. */
    public final void M(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.j4 j4Var = io.sentry.j4.a;
        this.U = j4Var;
        this.V = sentryAndroidOptions;
        java.lang.String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        switch (this.Q.a) {
        }
        if (!io.sentry.e.a(cacheDirPath, logger)) {
            sentryAndroidOptions.getLogger().g(io.sentry.m5.ERROR, "No cache dir path is defined in options.", new java.lang.Object[0]);
        } else {
            io.sentry.util.b.a("SendCachedEnvelope");
            f(j4Var, this.V);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Y.set(true);
        io.sentry.r0 r0Var = this.T;
        if (r0Var != null) {
            r0Var.w0(this);
        }
    }

    public final void f(io.sentry.j4 j4Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        try {
            io.sentry.u uVarA = this.Z.a();
            try {
                java.util.concurrent.Future futureSubmit = sentryAndroidOptions.getExecutorService().submit(new io.sentry.android.core.g1(this, sentryAndroidOptions, j4Var, 0));
                if (((java.lang.Boolean) this.R.a()).booleanValue() && this.S.compareAndSet(false, true)) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Startup Crash marker exists, blocking flush.", new java.lang.Object[0]);
                    try {
                        futureSubmit.get(sentryAndroidOptions.getStartupCrashFlushTimeoutMillis(), java.util.concurrent.TimeUnit.MILLISECONDS);
                    } catch (java.util.concurrent.TimeoutException unused) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Synchronous send timed out, continuing in the background.", new java.lang.Object[0]);
                    }
                }
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "SendCachedEnvelopeIntegration installed.", new java.lang.Object[0]);
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (java.util.concurrent.RejectedExecutionException e) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?", e);
        } catch (java.lang.Throwable th3) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to call the executor. Cached events will not be sent", th3);
        }
    }

    public final void l(io.sentry.p0 p0Var) {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions;
        io.sentry.j4 j4Var = this.U;
        if (j4Var == null || (sentryAndroidOptions = this.V) == null || p0Var == io.sentry.p0.DISCONNECTED) {
            return;
        }
        f(j4Var, sentryAndroidOptions);
    }
}
