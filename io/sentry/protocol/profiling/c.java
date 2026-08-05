package io.sentry.protocol.profiling;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c implements io.sentry.j2 {
    public java.lang.String Q;
    public int R;
    public java.util.HashMap S;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("name");
            cVar.v(iLogger, this.Q);
        }
        cVar.p("priority");
        cVar.v(iLogger, java.lang.Integer.valueOf(this.R));
        java.util.HashMap map = this.S;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.S, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
