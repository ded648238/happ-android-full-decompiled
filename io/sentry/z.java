package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class z {
    public final io.sentry.d1 a;
    public final io.sentry.ILogger b;
    public final long c;
    public final io.sentry.e7 d;

    public z(io.sentry.d1 d1Var, io.sentry.ILogger iLogger, long j, int i) {
        this.a = d1Var;
        this.b = iLogger;
        this.c = j;
        this.d = new io.sentry.e7(new io.sentry.i(i));
    }

    public abstract boolean a(java.lang.String str);

    public abstract void b(java.io.File file, io.sentry.k0 k0Var);
}
