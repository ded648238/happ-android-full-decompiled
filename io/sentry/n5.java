package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class n5 implements io.sentry.j2 {
    public int Q;
    public java.lang.String R;
    public java.lang.String S;
    public java.lang.String T;
    public java.lang.Long U;
    public j$.util.concurrent.ConcurrentHashMap V;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || io.sentry.n5.class != obj.getClass()) {
            return false;
        }
        return io.sentry.util.b.h(this.R, ((io.sentry.n5) obj).R);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{this.R});
    }

    public final void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) l3Var;
        cVar.k();
        cVar.p("type");
        cVar.u(this.Q);
        if (this.R != null) {
            cVar.p("address");
            cVar.y(this.R);
        }
        if (this.S != null) {
            cVar.p("package_name");
            cVar.y(this.S);
        }
        if (this.T != null) {
            cVar.p("class_name");
            cVar.y(this.T);
        }
        if (this.U != null) {
            cVar.p("thread_id");
            cVar.x(this.U);
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.V;
        if (concurrentHashMap != null) {
            for (java.lang.String str : concurrentHashMap.keySet()) {
                io.sentry.e.c(this.V, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
