package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class r3 implements io.sentry.j2 {
    public io.sentry.protocol.w Q;
    public j$.util.concurrent.ConcurrentHashMap R;

    public r3(io.sentry.protocol.w wVar) {
        this.Q = wVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof io.sentry.r3) {
            return this.Q.equals(((io.sentry.r3) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("profiler_id");
        cVar.v(iLogger, this.Q);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.R;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.R, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
