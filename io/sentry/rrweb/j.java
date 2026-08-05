package io.sentry.rrweb;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class j extends io.sentry.rrweb.b implements io.sentry.j2 {
    public java.lang.String S;
    public int T;
    public int U;
    public java.util.HashMap V;

    public j() {
        super(io.sentry.rrweb.c.Meta);
        this.S = "";
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.rrweb.j.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        io.sentry.rrweb.j jVar = (io.sentry.rrweb.j) obj;
        return this.T == jVar.T && this.U == jVar.U && io.sentry.util.b.h(this.S, jVar.S);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{java.lang.Integer.valueOf(super.hashCode()), this.S, java.lang.Integer.valueOf(this.T), java.lang.Integer.valueOf(this.U)});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("type");
        cVar.v(iLogger, ((io.sentry.rrweb.b) this).Q);
        cVar.p("timestamp");
        cVar.u(((io.sentry.rrweb.b) this).R);
        cVar.p("data");
        cVar.k();
        cVar.p("href");
        cVar.y(this.S);
        cVar.p("height");
        cVar.u(this.T);
        cVar.p("width");
        cVar.u(this.U);
        java.util.HashMap map = this.V;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.V, str, cVar, str, iLogger);
            }
        }
        cVar.m();
        cVar.m();
    }
}
