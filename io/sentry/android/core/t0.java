package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class t0 extends android.os.FileObserver {
    public final java.lang.String a;
    public final io.sentry.m3 b;
    public final io.sentry.ILogger c;
    public final long d;

    public t0(java.lang.String str, io.sentry.m3 m3Var, io.sentry.ILogger iLogger, long j) {
        super(str);
        this.a = str;
        this.b = m3Var;
        io.sentry.util.b.q(iLogger, "Logger is required.");
        this.c = iLogger;
        this.d = j;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, java.lang.String str) {
        if (str == null || i != 8) {
            return;
        }
        io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
        java.lang.String str2 = this.a;
        java.lang.Object[] objArr = {java.lang.Integer.valueOf(i), str2, str};
        io.sentry.ILogger iLogger = this.c;
        iLogger.g(m5Var, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", objArr);
        io.sentry.k0 k0VarE = io.sentry.util.b.e(new io.sentry.android.core.s0(this.d, iLogger));
        java.lang.String str3 = str2 + java.io.File.separator + str;
        io.sentry.m3 m3Var = this.b;
        m3Var.getClass();
        m3Var.b(new java.io.File(str3), k0VarE);
    }
}
