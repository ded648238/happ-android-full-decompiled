package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/q3.smali */
public final class q3 implements io.sentry.j2 {
    public io.sentry.protocol.w R;
    public io.sentry.protocol.w S;
    public io.sentry.protocol.u T;
    public final java.util.Map U;
    public java.lang.String V;
    public java.lang.String W;
    public java.lang.String X;
    public java.lang.String Y;
    public double Z;
    public final java.io.File a0;
    public io.sentry.protocol.profiling.a c0;
    public j$.util.concurrent.ConcurrentHashMap d0;
    public java.lang.String b0 = null;
    public io.sentry.protocol.f Q = null;

    public q3(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, java.io.File file, java.util.Map map, java.lang.Double d, java.lang.String str, io.sentry.m6 m6Var) {
        this.R = wVar;
        this.S = wVar2;
        this.a0 = file;
        this.U = map;
        this.T = m6Var.getSdkVersion();
        this.W = m6Var.getRelease() != null ? m6Var.getRelease() : "";
        this.X = m6Var.getEnvironment();
        this.V = str;
        this.Y = "2";
        this.Z = d.doubleValue();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.q3)) {
            return false;
        }
        io.sentry.q3 q3Var = (io.sentry.q3) obj;
        return this.Q == q3Var.Q && j$.util.Objects.equals(this.R, q3Var.R) && j$.util.Objects.equals(this.S, q3Var.S) && j$.util.Objects.equals(this.T, q3Var.T) && j$.util.Objects.equals(this.U, q3Var.U) && j$.util.Objects.equals(this.V, q3Var.V) && j$.util.Objects.equals(this.W, q3Var.W) && j$.util.Objects.equals(this.X, q3Var.X) && j$.util.Objects.equals(this.Y, q3Var.Y) && j$.util.Objects.equals(this.b0, q3Var.b0) && j$.util.Objects.equals(this.d0, q3Var.d0) && this.c0 == q3Var.c0;
    }

    public final int hashCode() {
        return j$.util.Objects.hash(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y, this.b0, this.c0, this.d0});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("debug_meta");
            cVar.v(iLogger, this.Q);
        }
        cVar.p("profiler_id");
        cVar.v(iLogger, this.R);
        cVar.p("chunk_id");
        cVar.v(iLogger, this.S);
        if (this.T != null) {
            cVar.p("client_sdk");
            cVar.v(iLogger, this.T);
        }
        java.util.Map map = this.U;
        if (!map.isEmpty()) {
            java.lang.String str = ((io.sentry.vendor.gson.stream.c) cVar.R).T;
            cVar.s("");
            cVar.p("measurements");
            cVar.v(iLogger, map);
            cVar.s(str);
        }
        cVar.p("platform");
        cVar.v(iLogger, this.V);
        cVar.p("release");
        cVar.v(iLogger, this.W);
        if (this.X != null) {
            cVar.p("environment");
            cVar.v(iLogger, this.X);
        }
        cVar.p("version");
        cVar.v(iLogger, this.Y);
        if (this.b0 != null) {
            cVar.p("sampled_profile");
            cVar.v(iLogger, this.b0);
        }
        cVar.p("timestamp");
        cVar.v(iLogger, io.sentry.config.a.c(this.Z));
        if (this.c0 != null) {
            cVar.p("profile");
            cVar.v(iLogger, this.c0);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.d0;
        if (concurrentHashMap != null) {
            for (java.lang.String str2 : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.d0, str2, cVar, str2, iLogger);
            }
        }
        cVar.m();
    }
}
