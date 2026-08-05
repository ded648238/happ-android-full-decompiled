package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class d implements io.sentry.j2 {
    public java.lang.String Q;
    public java.lang.String R;
    public j$.util.concurrent.ConcurrentHashMap S;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.d.class == obj.getClass()) {
            io.sentry.protocol.d dVar = (io.sentry.protocol.d) obj;
            if (io.sentry.util.b.h(this.Q, dVar.Q) && io.sentry.util.b.h(this.R, dVar.R)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, this.R});
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
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.S;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.S, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
