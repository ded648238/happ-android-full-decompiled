package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class i implements io.sentry.j2 {
    public final java.lang.String Q;
    public final boolean R;
    public j$.util.concurrent.ConcurrentHashMap S;

    public i(java.lang.String str, boolean z) {
        this.Q = str;
        this.R = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && io.sentry.protocol.i.class == obj.getClass()) {
            io.sentry.protocol.i iVar = (io.sentry.protocol.i) obj;
            if (io.sentry.util.b.h(this.Q, iVar.Q) && io.sentry.util.b.h(java.lang.Boolean.valueOf(this.R), java.lang.Boolean.valueOf(iVar.R))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q, java.lang.Boolean.valueOf(this.R)});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("flag");
        cVar.y(this.Q);
        cVar.p("result");
        cVar.z(this.R);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.S;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.S, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
