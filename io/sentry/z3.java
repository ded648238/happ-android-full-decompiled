package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/z3.smali */
public final class z3 implements io.sentry.j2 {
    public java.lang.Integer Q;
    public java.util.List R;
    public java.util.HashMap S;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.z3.class == obj.getClass()) {
            io.sentry.z3 z3Var = (io.sentry.z3) obj;
            if (io.sentry.util.b.h(this.Q, z3Var.Q) && io.sentry.util.b.h(this.R, z3Var.R)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.R;
        if (this.Q != null) {
            cVar.p("segment_id");
            cVar.x(this.Q);
        }
        java.util.HashMap map = this.S;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.S, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        cVar2.V = true;
        if (this.Q != null) {
            cVar2.C();
            cVar2.f();
            cVar2.Q.append((java.lang.CharSequence) "\n");
        }
        java.util.List list = this.R;
        if (list != null) {
            cVar.v(iLogger, list);
        }
        cVar2.V = false;
    }
}
