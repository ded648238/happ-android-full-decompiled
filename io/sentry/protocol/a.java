package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a implements io.sentry.j2 {
    public java.lang.String Q;
    public java.util.Date R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.String U;
    public java.lang.String V;
    public java.lang.String W;
    public java.util.AbstractMap X;
    public java.util.List Y;
    public java.lang.String Z;
    public java.lang.Boolean a0;
    public java.lang.Boolean b0;
    public java.util.List c0;
    public j$.util.concurrent.ConcurrentHashMap d0;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.protocol.a.class != obj.getClass()) {
            return false;
        }
        io.sentry.protocol.a aVar = (io.sentry.protocol.a) obj;
        return io.sentry.util.b.h(this.Q, aVar.Q) && io.sentry.util.b.h(this.R, aVar.R) && io.sentry.util.b.h(this.S, aVar.S) && io.sentry.util.b.h(this.T, aVar.T) && io.sentry.util.b.h(this.U, aVar.U) && io.sentry.util.b.h(this.V, aVar.V) && io.sentry.util.b.h(this.W, aVar.W) && io.sentry.util.b.h(this.X, aVar.X) && io.sentry.util.b.h(this.a0, aVar.a0) && io.sentry.util.b.h(this.Y, aVar.Y) && io.sentry.util.b.h(this.Z, aVar.Z) && io.sentry.util.b.h(this.b0, aVar.b0) && io.sentry.util.b.h(this.c0, aVar.c0);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.a0, this.Y, this.Z, this.b0, this.c0});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("app_identifier");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("app_start_time");
            cVar.v(iLogger, this.R);
        }
        if (this.S != null) {
            cVar.p("device_app_hash");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("build_type");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("app_name");
            cVar.y(this.U);
        }
        if (this.V != null) {
            cVar.p("app_version");
            cVar.y(this.V);
        }
        if (this.W != null) {
            cVar.p("app_build");
            cVar.y(this.W);
        }
        java.util.AbstractMap abstractMap = this.X;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.p("permissions");
            cVar.v(iLogger, this.X);
        }
        if (this.a0 != null) {
            cVar.p("in_foreground");
            cVar.w(this.a0);
        }
        if (this.Y != null) {
            cVar.p("view_names");
            cVar.v(iLogger, this.Y);
        }
        if (this.Z != null) {
            cVar.p("start_type");
            cVar.y(this.Z);
        }
        if (this.b0 != null) {
            cVar.p("is_split_apks");
            cVar.w(this.b0);
        }
        java.util.List list = this.c0;
        if (list != null && !list.isEmpty()) {
            cVar.p("split_names");
            cVar.v(iLogger, this.c0);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.d0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.d0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
