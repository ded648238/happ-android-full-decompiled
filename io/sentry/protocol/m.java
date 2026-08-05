package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class m implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.Integer R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.Integer U;
    public java.lang.String V;
    public java.lang.Boolean W;
    public java.lang.String X;
    public java.lang.String Y;
    public j$.util.concurrent.ConcurrentHashMap Z;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.m.class == obj.getClass()) {
            io.sentry.protocol.m mVar = (io.sentry.protocol.m) obj;
            if (io.sentry.util.b.h(this.Q, mVar.Q) && io.sentry.util.b.h(this.R, mVar.R) && io.sentry.util.b.h(this.S, mVar.S) && io.sentry.util.b.h(this.T, mVar.T) && io.sentry.util.b.h(this.U, mVar.U) && io.sentry.util.b.h(this.V, mVar.V) && io.sentry.util.b.h(this.W, mVar.W) && io.sentry.util.b.h(this.X, mVar.X) && io.sentry.util.b.h(this.Y, mVar.Y)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X, this.Y});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("name");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("id");
            cVar.x(this.R);
        }
        if (this.S != null) {
            cVar.p("vendor_id");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("vendor_name");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("memory_size");
            cVar.x(this.U);
        }
        if (this.V != null) {
            cVar.p("api_type");
            cVar.y(this.V);
        }
        if (this.W != null) {
            cVar.p("multi_threaded_rendering");
            cVar.w(this.W);
        }
        if (this.X != null) {
            cVar.p("version");
            cVar.y(this.X);
        }
        if (this.Y != null) {
            cVar.p("npot_support");
            cVar.y(this.Y);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.Z;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
