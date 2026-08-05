package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class o6 extends io.sentry.r4 implements io.sentry.j2 {
    public java.io.File f0;
    public int j0;
    public java.util.Date l0;
    public java.util.HashMap p0;
    public io.sentry.protocol.w i0 = new io.sentry.protocol.w();
    public java.lang.String g0 = "replay_event";
    public io.sentry.n6 h0 = io.sentry.n6.SESSION;
    public java.util.List n0 = new java.util.ArrayList();
    public java.util.List o0 = new java.util.ArrayList();
    public java.util.List m0 = new java.util.ArrayList();
    public java.util.Date k0 = new java.util.Date();

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.o6.class == obj.getClass()) {
            io.sentry.o6 o6Var = (io.sentry.o6) obj;
            if (this.j0 == o6Var.j0 && io.sentry.util.b.h(this.g0, o6Var.g0) && this.h0 == o6Var.h0 && io.sentry.util.b.h(this.i0, o6Var.i0) && io.sentry.util.b.h(this.m0, o6Var.m0) && io.sentry.util.b.h(this.n0, o6Var.n0) && io.sentry.util.b.h(this.o0, o6Var.o0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.g0, this.h0, this.i0, java.lang.Integer.valueOf(this.j0), this.m0, this.n0, this.o0});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("type");
        cVar.y(this.g0);
        cVar.p("replay_type");
        cVar.v(iLogger, this.h0);
        cVar.p("segment_id");
        cVar.u(this.j0);
        cVar.p("timestamp");
        cVar.v(iLogger, this.k0);
        if (this.i0 != null) {
            cVar.p("replay_id");
            cVar.v(iLogger, this.i0);
        }
        if (this.l0 != null) {
            cVar.p("replay_start_timestamp");
            cVar.v(iLogger, this.l0);
        }
        if (this.m0 != null) {
            cVar.p("urls");
            cVar.v(iLogger, this.m0);
        }
        if (this.n0 != null) {
            cVar.p("error_ids");
            cVar.v(iLogger, this.n0);
        }
        if (this.o0 != null) {
            cVar.p("trace_ids");
            cVar.v(iLogger, this.o0);
        }
        io.sentry.config.a.r(this, cVar, iLogger);
        java.util.HashMap map = this.p0;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.p0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
