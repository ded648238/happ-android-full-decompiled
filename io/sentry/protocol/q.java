package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class q implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.String U;
    public java.lang.Boolean V;
    public j$.util.concurrent.ConcurrentHashMap W;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.q.class == obj.getClass()) {
            io.sentry.protocol.q qVar = (io.sentry.protocol.q) obj;
            if (io.sentry.util.b.h(this.Q, qVar.Q) && io.sentry.util.b.h(this.R, qVar.R) && io.sentry.util.b.h(this.S, qVar.S) && io.sentry.util.b.h(this.T, qVar.T) && io.sentry.util.b.h(this.U, qVar.U) && io.sentry.util.b.h(this.V, qVar.V)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("name");
            cVar.y(this.Q);
        }
        if (this.R != null) {
            cVar.p("version");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("raw_description");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("build");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("kernel_version");
            cVar.y(this.U);
        }
        if (this.V != null) {
            cVar.p("rooted");
            cVar.w(this.V);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.W;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.W, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
