package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class u3 implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.Long T;
    public java.lang.Long U;
    public java.lang.Long V;
    public java.lang.Long W;
    public j$.util.concurrent.ConcurrentHashMap X;

    public u3(io.sentry.n1 n1Var, java.lang.Long l, java.lang.Long l2) {
        this.Q = n1Var.p().toString();
        this.R = n1Var.s().Q.toString();
        this.S = n1Var.getName().isEmpty() ? "unknown" : n1Var.getName();
        this.T = l;
        this.V = l2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.u3.class != obj.getClass()) {
            return false;
        }
        io.sentry.u3 u3Var = (io.sentry.u3) obj;
        return this.Q.equals(u3Var.Q) && this.R.equals(u3Var.R) && this.S.equals(u3Var.S) && this.T.equals(u3Var.T) && this.V.equals(u3Var.V) && io.sentry.util.b.h(this.W, u3Var.W) && io.sentry.util.b.h(this.U, u3Var.U) && io.sentry.util.b.h(this.X, u3Var.X);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.T, this.U, this.V, this.W, this.X});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("id");
        cVar.v(iLogger, this.Q);
        cVar.p("trace_id");
        cVar.v(iLogger, this.R);
        cVar.p("name");
        cVar.v(iLogger, this.S);
        cVar.p("relative_start_ns");
        cVar.v(iLogger, this.T);
        cVar.p("relative_end_ns");
        cVar.v(iLogger, this.U);
        cVar.p("relative_cpu_start_ms");
        cVar.v(iLogger, this.V);
        cVar.p("relative_cpu_end_ms");
        cVar.v(iLogger, this.W);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.X;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.X, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
