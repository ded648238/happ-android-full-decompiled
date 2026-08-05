package io.sentry.backpressure;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a implements io.sentry.backpressure.b, java.lang.Runnable {
    public final io.sentry.android.core.SentryAndroidOptions Q;
    public final io.sentry.j4 R;
    public int S;
    public volatile java.util.concurrent.Future T;
    public final io.sentry.util.a U;

    public a(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.j4 j4Var = io.sentry.j4.a;
        this.S = 0;
        this.T = null;
        this.U = new io.sentry.util.a();
        this.Q = sentryAndroidOptions;
        this.R = j4Var;
    }

    public final int a() {
        return this.S;
    }

    public final void b(int i) {
        io.sentry.h1 executorService = this.Q.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        io.sentry.u uVarA = this.U.a();
        try {
            try {
                this.T = executorService.c(this, i);
            } catch (java.util.concurrent.RejectedExecutionException e) {
                this.Q.getLogger().d(io.sentry.m5.WARNING, "Backpressure monitor reschedule task rejected", e);
            }
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void close() {
        java.util.concurrent.Future future = this.T;
        if (future != null) {
            io.sentry.u uVarA = this.U.a();
            try {
                future.cancel(true);
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zE = this.R.e();
        int i = this.S;
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.Q;
        if (zE) {
            if (i > 0) {
                sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Health check positive, reverting to normal sampling.", new java.lang.Object[0]);
            }
            this.S = 0;
        } else if (i < 10) {
            this.S = i + 1;
            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Health check negative, downsampling with a factor of %d", new java.lang.Object[]{java.lang.Integer.valueOf(this.S)});
        }
        b(10000);
    }

    public final void start() {
        b(500);
    }
}
