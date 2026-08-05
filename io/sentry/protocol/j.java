package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements io.sentry.j2 {
    public final java.util.List Q;
    public j$.util.concurrent.ConcurrentHashMap R;

    public j(java.util.List list) {
        this.Q = list;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.protocol.j.class != obj.getClass()) {
            return false;
        }
        return io.sentry.util.b.h(this.Q, ((io.sentry.protocol.j) obj).Q);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.Q});
    }

    @Override // io.sentry.j2
    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("values");
        cVar.v(iLogger, this.Q);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.R;
        if (concurrentHashMap != null) {
            for (K k : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.R, k, cVar, k, iLogger);
            }
        }
        cVar.m();
    }
}
