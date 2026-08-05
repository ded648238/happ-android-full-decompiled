package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/d5.smali */
public final class d5 extends io.sentry.r4 implements io.sentry.j2 {
    public java.util.Date f0;
    public io.sentry.protocol.p g0;
    public java.lang.String h0;
    public io.sentry.f2 i0;
    public io.sentry.f2 j0;
    public io.sentry.m5 k0;
    public java.lang.String l0;
    public java.util.List m0;
    public j$.util.concurrent.ConcurrentHashMap n0;
    public java.util.AbstractMap o0;

    public d5() {
        io.sentry.protocol.w wVar = new io.sentry.protocol.w();
        java.util.Date date = new java.util.Date();
        super(wVar);
        this.f0 = date;
    }

    public final java.util.ArrayList d() {
        io.sentry.f2 f2Var = this.j0;
        if (f2Var == null) {
            return null;
        }
        return f2Var.a;
    }

    public final java.util.ArrayList e() {
        io.sentry.f2 f2Var = this.i0;
        if (f2Var != null) {
            return f2Var.a;
        }
        return null;
    }

    public final io.sentry.protocol.v f() {
        java.lang.Boolean bool;
        io.sentry.f2 f2Var = this.j0;
        if (f2Var == null) {
            return null;
        }
        for (io.sentry.protocol.v vVar : f2Var.a) {
            io.sentry.protocol.o oVar = vVar.V;
            if (oVar != null && (bool = oVar.T) != null && !bool.booleanValue()) {
                return vVar;
            }
        }
        return null;
    }

    public final boolean g() {
        io.sentry.f2 f2Var = this.j0;
        return (f2Var == null || f2Var.a.isEmpty()) ? false : true;
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("timestamp");
        cVar.v(iLogger, this.f0);
        if (this.g0 != null) {
            cVar.p("message");
            cVar.v(iLogger, this.g0);
        }
        if (this.h0 != null) {
            cVar.p("logger");
            cVar.y(this.h0);
        }
        io.sentry.f2 f2Var = this.i0;
        if (f2Var != null && !f2Var.a.isEmpty()) {
            cVar.p("threads");
            cVar.k();
            cVar.p("values");
            cVar.v(iLogger, this.i0.a);
            cVar.m();
        }
        io.sentry.f2 f2Var2 = this.j0;
        if (f2Var2 != null && !f2Var2.a.isEmpty()) {
            cVar.p("exception");
            cVar.k();
            cVar.p("values");
            cVar.v(iLogger, this.j0.a);
            cVar.m();
        }
        if (this.k0 != null) {
            cVar.p("level");
            cVar.v(iLogger, this.k0);
        }
        if (this.l0 != null) {
            cVar.p("transaction");
            cVar.y(this.l0);
        }
        if (this.m0 != null) {
            cVar.p("fingerprint");
            cVar.v(iLogger, this.m0);
        }
        if (this.o0 != null) {
            cVar.p("modules");
            cVar.v(iLogger, this.o0);
        }
        io.sentry.config.a.r(this, cVar, iLogger);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.n0;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.n0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public d5(java.lang.Exception exc) {
        this();
        ((io.sentry.r4) this).Z = exc;
    }
}
