package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/l4.smali */
public final class l4 {
    public final /* synthetic */ int a;
    public final io.sentry.android.core.p b;

    public /* synthetic */ l4(io.sentry.android.core.p pVar, int i) {
        this.a = i;
        this.b = pVar;
    }

    public final xu6 a(io.sentry.d1 d1Var, io.sentry.m6 m6Var) {
        int i = this.a;
        io.sentry.android.core.p pVar = this.b;
        switch (i) {
            case 0:
                io.sentry.util.b.q(d1Var, "Scopes are required");
                io.sentry.util.b.q(m6Var, "SentryOptions is required");
                java.lang.String cacheDirPath = pVar.R.getCacheDirPath();
                if (cacheDirPath == null || !io.sentry.e.a(cacheDirPath, m6Var.getLogger())) {
                    m6Var.getLogger().g(io.sentry.m5.ERROR, "No cache dir path is defined in options.", new java.lang.Object[0]);
                    return null;
                }
                return new xu6(m6Var.getLogger(), cacheDirPath, new io.sentry.e0(d1Var, m6Var.getSerializer(), m6Var.getLogger(), m6Var.getFlushTimeoutMillis(), m6Var.getMaxQueueSize()), new java.io.File(cacheDirPath));
            default:
                io.sentry.util.b.q(d1Var, "Scopes are required");
                io.sentry.util.b.q(m6Var, "SentryOptions is required");
                java.lang.String outboxPath = pVar.R.getOutboxPath();
                if (outboxPath == null || !io.sentry.e.a(outboxPath, m6Var.getLogger())) {
                    m6Var.getLogger().g(io.sentry.m5.ERROR, "No outbox dir path is defined in options.", new java.lang.Object[0]);
                    return null;
                }
                return new xu6(m6Var.getLogger(), outboxPath, new io.sentry.m3(d1Var, m6Var.getEnvelopeReader(), m6Var.getSerializer(), m6Var.getLogger(), m6Var.getFlushTimeoutMillis(), m6Var.getMaxQueueSize()), new java.io.File(outboxPath));
        }
    }
}
