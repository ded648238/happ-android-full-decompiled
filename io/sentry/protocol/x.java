package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class x implements io.sentry.j2 {
    public final java.lang.String Q;
    public final java.lang.String R;
    public java.util.HashMap S;

    public x(java.lang.String str, java.lang.String str2) {
        this.Q = str;
        this.R = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.x.class == obj.getClass()) {
            io.sentry.protocol.x xVar = (io.sentry.protocol.x) obj;
            if (j$.util.Objects.equals(this.Q, xVar.Q) && j$.util.Objects.equals(this.R, xVar.R)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return j$.util.Objects.hash(new java.lang.Object[]{this.Q, this.R});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("name");
        cVar.y(this.Q);
        cVar.p("version");
        cVar.y(this.R);
        java.util.HashMap map = this.S;
        if (map != null) {
            for (java.lang.String str : map.keySet()) {
                io.sentry.e.b(this.S, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
