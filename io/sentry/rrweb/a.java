package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a extends io.sentry.rrweb.b implements io.sentry.j2 {
    public java.lang.String S;
    public double T;
    public java.lang.String U;
    public java.lang.String V;
    public java.lang.String W;
    public io.sentry.m5 X;
    public j$.util.concurrent.ConcurrentHashMap Y;
    public java.util.HashMap Z;
    public j$.util.concurrent.ConcurrentHashMap a0;
    public j$.util.concurrent.ConcurrentHashMap b0;

    public a() {
        super(io.sentry.rrweb.c.Custom);
        this.S = "breadcrumb";
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
        if (this.U != null) {
            cVar.p("type");
            cVar.y(this.U);
        }
        cVar.p("timestamp");
        cVar.v(iLogger, java.math.BigDecimal.valueOf(this.T));
        if (this.V != null) {
            cVar.p("category");
            cVar.y(this.V);
        }
        if (this.W != null) {
            cVar.p("message");
            cVar.y(this.W);
        }
        if (this.X != null) {
            cVar.p("level");
            cVar.v(iLogger, this.X);
        }
        if (this.Y != null) {
            cVar.p("data");
            cVar.v(iLogger, this.Y);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.a0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.a0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = this.b0;
        if (concurrentHashMap2 != null) {
            for (java.lang.String str2 : concurrentHashMap2.keySet()) {
                io.sentry.e.c(this.b0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
        java.util.HashMap map = this.Z;
        if (map != null) {
            for (java.lang.String str3 : map.keySet()) {
                io.sentry.e.b(this.Z, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }
}
