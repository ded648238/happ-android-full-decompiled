package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class z implements io.sentry.j2 {
    public final java.lang.Double Q;
    public final java.lang.Double R;
    public final io.sentry.protocol.w S;
    public final io.sentry.b7 T;
    public final io.sentry.b7 U;
    public final java.lang.String V;
    public final java.lang.String W;
    public final io.sentry.d7 X;
    public final java.lang.String Y;
    public final java.util.Map Z;
    public java.util.Map a0;
    public final java.util.Map b0;
    public j$.util.concurrent.ConcurrentHashMap c0;

    public z(io.sentry.x6 x6Var) {
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = x6Var.j;
        io.sentry.y6 y6Var = x6Var.c;
        this.W = y6Var.V;
        this.V = y6Var.U;
        this.T = y6Var.R;
        this.U = y6Var.S;
        this.S = y6Var.Q;
        this.X = y6Var.W;
        this.Y = y6Var.Y;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMapN = io.sentry.util.b.n(y6Var.X);
        this.Z = concurrentHashMapN == null ? new j$.util.concurrent.ConcurrentHashMap() : concurrentHashMapN;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMapN2 = io.sentry.util.b.n(x6Var.k);
        this.b0 = concurrentHashMapN2 == null ? new j$.util.concurrent.ConcurrentHashMap() : concurrentHashMapN2;
        io.sentry.u4 u4Var = x6Var.b;
        this.R = u4Var == null ? null : java.lang.Double.valueOf(x6Var.a.c(u4Var) / 1.0E9d);
        this.Q = java.lang.Double.valueOf(x6Var.a.d() / 1.0E9d);
        this.a0 = concurrentHashMap;
        y6Var.d0.b();
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("start_timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.Q.doubleValue()));
        java.lang.Double d = this.R;
        if (d != null) {
            cVar.p("timestamp");
            cVar.v(iLogger, io.sentry.config.a.c(d.doubleValue()));
        }
        cVar.p("trace_id");
        cVar.v(iLogger, this.S);
        cVar.p("span_id");
        cVar.v(iLogger, this.T);
        io.sentry.b7 b7Var = this.U;
        if (b7Var != null) {
            cVar.p("parent_span_id");
            cVar.v(iLogger, b7Var);
        }
        cVar.p("op");
        cVar.y(this.V);
        java.lang.String str = this.W;
        if (str != null) {
            cVar.p("description");
            cVar.y(str);
        }
        io.sentry.d7 d7Var = this.X;
        if (d7Var != null) {
            cVar.p("status");
            cVar.v(iLogger, d7Var);
        }
        java.lang.String str2 = this.Y;
        if (str2 != null) {
            cVar.p("origin");
            cVar.v(iLogger, str2);
        }
        java.util.Map map = this.Z;
        if (!map.isEmpty()) {
            cVar.p("tags");
            cVar.v(iLogger, map);
        }
        if (this.a0 != null) {
            cVar.p("data");
            cVar.v(iLogger, this.a0);
        }
        java.util.Map map2 = this.b0;
        if (!map2.isEmpty()) {
            cVar.p("measurements");
            cVar.v(iLogger, map2);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.c0;
        if (concurrentHashMap != null) {
            for (java.lang.String str3 : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.c0, str3, cVar, str3, iLogger);
            }
        }
        cVar.m();
    }

    public z(java.lang.Double d, java.lang.Double d2, io.sentry.protocol.w wVar, io.sentry.b7 b7Var, io.sentry.b7 b7Var2, java.lang.String str, java.lang.String str2, io.sentry.d7 d7Var, java.lang.String str3, java.util.Map map, java.util.Map map2, java.util.Map map3) {
        this.Q = d;
        this.R = d2;
        this.S = wVar;
        this.T = b7Var;
        this.U = b7Var2;
        this.V = str;
        this.W = str2;
        this.X = d7Var;
        this.Y = str3;
        this.Z = map;
        this.b0 = map2;
        this.a0 = map3;
    }
}
