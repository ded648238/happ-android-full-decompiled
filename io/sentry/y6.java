package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class y6 implements io.sentry.j2 {
    public final io.sentry.protocol.w Q;
    public final io.sentry.b7 R;
    public final io.sentry.b7 S;
    public transient io.sentry.v3 T;
    public java.lang.String U;
    public java.lang.String V;
    public io.sentry.d7 W;
    public j$.util.concurrent.ConcurrentHashMap X;
    public java.lang.String Y;
    public java.util.Map Z;
    public j$.util.concurrent.ConcurrentHashMap a0;
    public io.sentry.s1 b0;
    public io.sentry.c c0;
    public final io.sentry.d d0;
    public final io.sentry.protocol.w e0;

    public y6(io.sentry.protocol.w wVar, io.sentry.b7 b7Var, io.sentry.b7 b7Var2, java.lang.String str, java.lang.String str2, io.sentry.v3 v3Var, io.sentry.d7 d7Var, java.lang.String str3) {
        this.X = new j$.util.concurrent.ConcurrentHashMap();
        this.Y = "manual";
        this.Z = new j$.util.concurrent.ConcurrentHashMap();
        this.b0 = io.sentry.s1.SENTRY;
        this.d0 = new io.sentry.d(11);
        this.e0 = io.sentry.protocol.w.R;
        io.sentry.util.b.q(wVar, "traceId is required");
        this.Q = wVar;
        io.sentry.util.b.q(b7Var, "spanId is required");
        this.R = b7Var;
        io.sentry.util.b.q(str, "operation is required");
        this.U = str;
        this.S = b7Var2;
        this.V = str2;
        this.W = d7Var;
        this.Y = str3;
        a(v3Var);
        io.sentry.util.thread.a threadChecker = io.sentry.o4.b().h().getThreadChecker();
        this.Z.put("thread.id", java.lang.String.valueOf(threadChecker.b()));
        this.Z.put("thread.name", threadChecker.a());
    }

    public final void a(io.sentry.v3 v3Var) {
        this.T = v3Var;
        io.sentry.c cVar = this.c0;
        if (cVar == null || v3Var == null) {
            return;
        }
        java.lang.Boolean bool = (java.lang.Boolean) v3Var.a;
        java.nio.charset.Charset charset = io.sentry.util.n.a;
        cVar.d("sentry-sampled", bool == null ? null : bool.toString());
        java.lang.Double d = (java.lang.Double) v3Var.c;
        if (d != null && cVar.f) {
            cVar.d = d;
        }
        java.lang.Double d2 = (java.lang.Double) v3Var.b;
        if (d2 != null) {
            cVar.c = d2;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.sentry.y6)) {
            return false;
        }
        io.sentry.y6 y6Var = (io.sentry.y6) obj;
        return this.Q.equals(y6Var.Q) && this.R.equals(y6Var.R) && io.sentry.util.b.h(this.S, y6Var.S) && this.U.equals(y6Var.U) && io.sentry.util.b.h(this.V, y6Var.V) && this.W == y6Var.W;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R, this.S, this.U, this.V, this.W});
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("trace_id");
        this.Q.serialize(cVar, iLogger);
        cVar.p("span_id");
        this.R.serialize(cVar, iLogger);
        io.sentry.b7 b7Var = this.S;
        if (b7Var != null) {
            cVar.p("parent_span_id");
            b7Var.serialize(cVar, iLogger);
        }
        cVar.p("op");
        cVar.y(this.U);
        if (this.V != null) {
            cVar.p("description");
            cVar.y(this.V);
        }
        if (this.W != null) {
            cVar.p("status");
            cVar.v(iLogger, this.W);
        }
        if (this.Y != null) {
            cVar.p("origin");
            cVar.v(iLogger, this.Y);
        }
        if (!this.X.isEmpty()) {
            cVar.p("tags");
            cVar.v(iLogger, this.X);
        }
        if (!this.Z.isEmpty()) {
            cVar.p("data");
            cVar.v(iLogger, this.Z);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.a0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.a0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public y6(io.sentry.protocol.w wVar, io.sentry.b7 b7Var, java.lang.String str, io.sentry.b7 b7Var2) {
        this(wVar, b7Var, b7Var2, str, null, null, null, "manual");
    }

    public y6(io.sentry.y6 y6Var) {
        this.X = new j$.util.concurrent.ConcurrentHashMap();
        this.Y = "manual";
        this.Z = new j$.util.concurrent.ConcurrentHashMap();
        this.b0 = io.sentry.s1.SENTRY;
        this.d0 = new io.sentry.d(11);
        this.e0 = io.sentry.protocol.w.R;
        this.Q = y6Var.Q;
        this.R = y6Var.R;
        this.S = y6Var.S;
        a(y6Var.T);
        this.U = y6Var.U;
        this.V = y6Var.V;
        this.W = y6Var.W;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMapN = io.sentry.util.b.n(y6Var.X);
        if (concurrentHashMapN != null) {
            this.X = concurrentHashMapN;
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMapN2 = io.sentry.util.b.n(y6Var.a0);
        if (concurrentHashMapN2 != null) {
            this.a0 = concurrentHashMapN2;
        }
        this.c0 = y6Var.c0;
        j$.util.concurrent.ConcurrentHashMap concurrentHashMapN3 = io.sentry.util.b.n(y6Var.Z);
        if (concurrentHashMapN3 != null) {
            this.Z = concurrentHashMapN3;
        }
    }
}
