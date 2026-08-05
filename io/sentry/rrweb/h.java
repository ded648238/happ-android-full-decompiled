package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class h implements io.sentry.j2 {
    public int Q;
    public float R;
    public float S;
    public long T;
    public java.util.HashMap U;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("id");
        cVar.u(this.Q);
        cVar.p("x");
        cVar.t(this.R);
        cVar.p("y");
        cVar.t(this.S);
        cVar.p("timeOffset");
        cVar.u(this.T);
        java.util.HashMap map = this.U;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.U, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
