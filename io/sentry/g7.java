package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class g7 {
    public final io.sentry.m6 a;

    public g7(io.sentry.m6 m6Var) {
        this.a = m6Var;
    }

    public final io.sentry.v3 a(io.sentry.internal.debugmeta.c cVar) {
        java.lang.Double d = (java.lang.Double) cVar.S;
        io.sentry.h7 h7Var = (io.sentry.h7) cVar.R;
        io.sentry.v3 v3Var = h7Var.T;
        if (v3Var != null) {
            return io.sentry.util.b.b(v3Var);
        }
        io.sentry.m6 m6Var = this.a;
        m6Var.getProfilesSampler();
        java.lang.Double profilesSampleRate = m6Var.getProfilesSampleRate();
        java.lang.Boolean boolValueOf = java.lang.Boolean.valueOf(profilesSampleRate != null && profilesSampleRate.doubleValue() >= d.doubleValue());
        m6Var.getTracesSampler();
        io.sentry.v3 v3Var2 = h7Var.h0;
        if (v3Var2 != null) {
            return io.sentry.util.b.b(v3Var2);
        }
        java.lang.Double tracesSampleRate = m6Var.getTracesSampleRate();
        java.lang.Double dValueOf = tracesSampleRate == null ? null : java.lang.Double.valueOf(tracesSampleRate.doubleValue() / java.lang.Math.pow(2.0d, m6Var.getBackpressureMonitor().a()));
        if (dValueOf != null) {
            return new io.sentry.v3(java.lang.Boolean.valueOf(dValueOf.doubleValue() >= d.doubleValue()), dValueOf, d, boolValueOf, profilesSampleRate);
        }
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        return new io.sentry.v3(bool, (java.lang.Double) null, d, bool, (java.lang.Double) null);
    }
}
