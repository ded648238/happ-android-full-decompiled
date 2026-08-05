package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class g0 implements io.sentry.j2 {
    public java.lang.String[] Q;
    public j$.util.concurrent.ConcurrentHashMap R;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.protocol.g0.class != obj.getClass()) {
            return false;
        }
        return java.util.Arrays.equals(this.Q, ((io.sentry.protocol.g0) obj).Q);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(this.Q);
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        if (this.Q != null) {
            cVar.p("active_profiles");
            cVar.v(iLogger, this.Q);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.R;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.R, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
