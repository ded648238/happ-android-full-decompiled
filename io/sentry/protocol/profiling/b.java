package io.sentry.protocol.profiling;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b implements io.sentry.j2 {
    public double Q;
    public int R;
    public java.lang.String S;
    public java.util.HashMap T;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.Q));
        cVar.p("stack_id");
        cVar.v(iLogger, java.lang.Integer.valueOf(this.R));
        if (this.S != null) {
            cVar.p("thread_id");
            cVar.v(iLogger, this.S);
        }
        java.util.HashMap map = this.T;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.T, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
