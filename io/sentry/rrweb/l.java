package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class l extends io.sentry.rrweb.b implements io.sentry.j2 {
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.String U;
    public double V;
    public double W;
    public j$.util.concurrent.ConcurrentHashMap X;
    public java.util.HashMap Y;
    public j$.util.concurrent.ConcurrentHashMap Z;
    public j$.util.concurrent.ConcurrentHashMap a0;

    public l() {
        super(io.sentry.rrweb.c.Custom);
        this.S = "performanceSpan";
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
        cVar.p("tag");
        cVar.y(this.S);
        cVar.p("payload");
        cVar.k();
        if (this.T != null) {
            cVar.p("op");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("description");
            cVar.y(this.U);
        }
        cVar.p("startTimestamp");
        cVar.v(iLogger, java.math.BigDecimal.valueOf(this.V));
        cVar.p("endTimestamp");
        cVar.v(iLogger, java.math.BigDecimal.valueOf(this.W));
        if (this.X != null) {
            cVar.p("data");
            cVar.v(iLogger, this.X);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.Z;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = this.a0;
        if (concurrentHashMap2 != null) {
            for (java.lang.String str2 : concurrentHashMap2.keySet()) {
                io.sentry.e.c(this.a0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
        java.util.HashMap map = this.Y;
        if (map != null) {
            for (java.lang.String str3 : map.keySet()) {
                io.sentry.e.b(this.Y, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }
}
