package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class r implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.Object T;
    public java.lang.String U;
    public j$.util.concurrent.ConcurrentHashMap V;
    public j$.util.concurrent.ConcurrentHashMap W;
    public java.lang.Long X;
    public j$.util.concurrent.ConcurrentHashMap Y;
    public java.lang.String Z;
    public java.lang.String a0;
    public j$.util.concurrent.ConcurrentHashMap b0;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.protocol.r.class != obj.getClass()) {
            return false;
        }
        io.sentry.protocol.r rVar = (io.sentry.protocol.r) obj;
        return io.sentry.util.b.h(this.Q, rVar.Q) && io.sentry.util.b.h(this.R, rVar.R) && io.sentry.util.b.h(this.S, rVar.S) && io.sentry.util.b.h(this.U, rVar.U) && io.sentry.util.b.h(this.V, rVar.V) && io.sentry.util.b.h(this.W, rVar.W) && io.sentry.util.b.h(this.X, rVar.X) && io.sentry.util.b.h(this.Z, rVar.Z) && io.sentry.util.b.h(this.a0, rVar.a0);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.U, this.V, this.W, this.X, this.Z, this.a0});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("url");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("method");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("query_string");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("data");
            cVar.v(iLogger, this.T);
        }
        if (this.U != null) {
            cVar.p("cookies");
            cVar.y(this.U);
        }
        if (this.V != null) {
            cVar.p("headers");
            cVar.v(iLogger, this.V);
        }
        if (this.W != null) {
            cVar.p("env");
            cVar.v(iLogger, this.W);
        }
        if (this.Y != null) {
            cVar.p("other");
            cVar.v(iLogger, this.Y);
        }
        if (this.Z != null) {
            cVar.p("fragment");
            cVar.v(iLogger, this.Z);
        }
        if (this.X != null) {
            cVar.p("body_size");
            cVar.v(iLogger, this.X);
        }
        if (this.a0 != null) {
            cVar.p("api_target");
            cVar.v(iLogger, this.a0);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.b0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.b0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
