package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class i extends io.sentry.rrweb.e implements io.sentry.j2 {
    public int T;
    public java.util.List U;
    public java.util.HashMap V;
    public java.util.HashMap W;

    public i() {
        super(io.sentry.rrweb.d.TouchMove);
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, ((io.sentry.rrweb.b) this).Q);
        cVar.p("timestamp");
        cVar.u(((io.sentry.rrweb.b) this).R);
        cVar.p("data");
        cVar.k();
        cVar.p("source");
        cVar.v(iLogger, ((io.sentry.rrweb.e) this).S);
        java.util.List list = this.U;
        if (list != null && !list.isEmpty()) {
            cVar.p("positions");
            cVar.v(iLogger, this.U);
        }
        cVar.p("pointerId");
        cVar.u(this.T);
        java.util.HashMap map = this.W;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.W, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        java.util.HashMap map2 = this.V;
        if (map2 != null) {
            for (java.lang.String str2 : map2.keySet()) {
                io.sentry.e.b(this.V, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
