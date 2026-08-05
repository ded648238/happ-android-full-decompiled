package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class j0 implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.String U;
    public io.sentry.protocol.l V;
    public j$.util.concurrent.ConcurrentHashMap W;
    public j$.util.concurrent.ConcurrentHashMap X;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.j0.class == obj.getClass()) {
            io.sentry.protocol.j0 j0Var = (io.sentry.protocol.j0) obj;
            if (io.sentry.util.b.h(this.Q, j0Var.Q) && io.sentry.util.b.h(this.R, j0Var.R) && io.sentry.util.b.h(this.S, j0Var.S) && io.sentry.util.b.h(this.T, j0Var.T)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.l3 l3Var2 = (io.sentry.internal.debugmeta.c) l3Var;
        l3Var2.k();
        if (this.Q != null) {
            l3Var2.p("email");
            l3Var2.y(this.Q);
        }
        if (this.R != null) {
            l3Var2.p("id");
            l3Var2.y(this.R);
        }
        if (this.S != null) {
            l3Var2.p("username");
            l3Var2.y(this.S);
        }
        if (this.T != null) {
            l3Var2.p("ip_address");
            l3Var2.y(this.T);
        }
        if (this.U != null) {
            l3Var2.p("name");
            l3Var2.y(this.U);
        }
        if (this.V != null) {
            l3Var2.p("geo");
            this.V.serialize(l3Var2, iLogger);
        }
        if (this.W != null) {
            l3Var2.p("data");
            l3Var2.v(iLogger, this.W);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.X;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.X, str, l3Var2, str, iLogger);
            }
        }
        l3Var2.m();
    }
}
