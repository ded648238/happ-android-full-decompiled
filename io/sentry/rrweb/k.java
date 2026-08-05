package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class k extends io.sentry.rrweb.b implements io.sentry.j2 {
    public java.lang.String S;
    public java.util.HashMap T;

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, ((io.sentry.rrweb.b) this).Q);
        cVar.p("timestamp");
        cVar.u(((io.sentry.rrweb.b) this).R);
        cVar.p("data");
        cVar.k();
        cVar.p("tag");
        cVar.y(this.S);
        cVar.p("payload");
        cVar.k();
        java.util.HashMap map = this.T;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                java.lang.Object obj = map.get(str);
                cVar.p(str);
                cVar.v(iLogger, obj);
            }
        }
        cVar.m();
        cVar.m();
        cVar.m();
    }
}
